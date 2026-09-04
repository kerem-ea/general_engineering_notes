param(
    [Parameter(Mandatory=$true)]
    [ValidateSet("chem", "cs", "future_energy", "math")]
    [string]$Subject,

    [Parameter(Mandatory=$true)]
    [int]$Number,

    [string]$Title = "",
    [string]$Date = (Get-Date -Format "dddd, MMMM d, yyyy")
)

$subjectNames = @{
    "chem" = "Chemistry"
    "cs" = "Computer Science"
    "future_energy" = "Future Energy"
    "math" = "Mathematics"
}

$formattedNum = "{0:D2}" -f $Number
$folderName = "lecture-$formattedNum"
$dirPath = Join-Path "content" $Subject $folderName
$indexPath = Join-Path $dirPath "index.md"
$subjName = $subjectNames[$Subject]

if (-not (Test-Path $dirPath)) {
    New-Item -ItemType Directory -Force $dirPath | Out-Null
}

$lectureHeading = "$subjName — Lecture $Number"
if ($Title -ne "") {
    $lectureHeading = "$subjName — Lecture $Number — $Title"
}

$content = @"
---
title: $lectureHeading
---

# $lectureHeading

**Date:** $Date

## Topics

<!-- Add links to topic files in this folder, e.g.:
- [[first-topic|First Topic Title]]
-->
"@

$content | Set-Content -Encoding utf8 $indexPath
Write-Host "Created lecture folder and overview at: $indexPath" -ForegroundColor Green

# Add to subject index.md if not already present
$subjectIndex = Join-Path "content" $Subject "index.md"
$linkText = "- [[$Subject/$folderName/|Lecture $Number$(if ($Title) { " — $Title" })]]"

$currentContent = Get-Content $subjectIndex -Raw -Encoding utf8
if ($currentContent -notmatch [regex]::Escape($folderName)) {
    Add-Content -Path $subjectIndex -Value "`n$linkText" -Encoding utf8
    Write-Host "Added lecture link to $subjectIndex" -ForegroundColor Cyan
}
