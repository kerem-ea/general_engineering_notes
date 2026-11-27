# General Engineering Notes — Vault Specification & Conventions Guide

**Document Purpose:** Definitive architectural and formatting standard for the `general_engineering_notes` vault. Any human or AI agent generating, editing, or maintaining notes in this repository **must** strictly follow the conventions specified below.

**Repository Path:** `/home/auro/general_engineering_notes`  
**Content Root:** `/home/auro/general_engineering_notes/content`  
**Compatibility:** Dual Obsidian Vault & Quartz v5 Static Site Generator

---

## 1. Vault Architecture & Folder Hierarchy

The vault contains notes for bachelor engineering courses, organized in a strict 4-tier hierarchy:

```text
content/
├── index.md                                (Root homepage — links to course indexes)
├── .obsidian/                              (Obsidian workspace & plugin configurations)
├── assets/                                 (Static media: diagrams, charts, schemas)
│
├── chem/                                   (Chemistry course root)
│   ├── index.md                            (Course index — lists all chem lectures)
│   └── lecture-01/ … lecture-XX/           (2-digit zero-padded lecture folders)
│       ├── index.md                        (Lecture index — date & topic links)
│       └── <topic-slug>.md                 (Atomic concept notes)
│
├── cs/                                     (Computer Science course root)
│   ├── index.md
│   └── lecture-01/ … lecture-XX/
│       ├── index.md
│       └── <topic-slug>.md
│
├── future_energy/                          (Future Energy course root)
│   ├── index.md
│   └── lecture-01/ … lecture-XX/
│       ├── index.md
│       ├── core-formula-sheet.md           (Lecture formula summary)
│       └── <topic-slug>.md
│
└── math/                                   (Mathematics course root)
    ├── index.md
    └── lecture-01/ … lecture-XX/
        ├── index.md
        └── <topic-slug>.md
```

### Hierarchy Rules
1. **Root (`content/index.md`):** Vault landing page. Links directly to subject indexes (`chem/index`, `cs/index`, `future_energy/index`, `math/index`).
2. **Subject Root (`content/<subject>/index.md`):** Course overview and links to all lecture indexes (`lecture-01`, `lecture-02`, etc.).
3. **Lecture Directories (`content/<subject>/lecture-XX/`):** Always kebab-case with zero-padded two digits (`lecture-01` to `lecture-24`).
4. **Lecture Index (`content/<subject>/lecture-XX/index.md`):** Contains lecture title, date metadata, and a bulleted list of topics under `## Topics`.
5. **Topic Notes (`content/<subject>/lecture-XX/<topic-slug>.md`):** Atomic, self-contained Markdown files dedicated to one technical concept, derivation, or formula group.

---

## 2. Naming Conventions

| Entity | Pattern | Examples | Notes |
| :--- | :--- | :--- | :--- |
| **Course Folders** | Lowercase slug / snake_case | `chem`, `cs`, `future_energy`, `math` | Must match frontmatter `tags`. |
| **Lecture Folders** | `lecture-XX` | `lecture-01`, `lecture-07`, `lecture-23` | Always 2 digits, zero-padded. |
| **Index Files** | `index.md` | `content/index.md`, `chem/lecture-01/index.md` | Universal index filename. |
| **Topic Note Files** | kebab-case descriptive slug | `chemical-bonds.md`, `linear-first-order-differential-equations.md` | Lowercase letters, digits, and hyphens. |
| **Formula Sheets** | `core-formula-sheet.md` | `future_energy/lecture-01/core-formula-sheet.md` | Repeated filename across lectures. |
| **Image Assets** | snake_case or kebab-case | `periodic_table.png`, `pwr-bwr-nuclear.png` | Stored flat in `content/assets/`. |

---

## 3. YAML Frontmatter Specification

Every Markdown file must begin with a standardized YAML frontmatter block:

```yaml
---
title: Atoms
tags:
  - chem
---
```

### Critical Frontmatter Rules
1. **Title Matching:** The `title` property must exactly match the level-1 heading (`# <Title>`) of the file.
2. **Quotes on Colons (CRITICAL):** If the title contains a colon (`:`), the entire title string **MUST** be wrapped in double quotes to avoid fatal YAML parsing errors in Quartz:
   ```yaml
   ---
   title: "Cost Structure: Fixed and Variable Costs"
   tags:
     - future_energy
   ---
   ```
3. **Tag Schema:** Strictly **one single tag** representing the subject code:
   - `- chem`
   - `- cs`
   - `- future_energy`
   - `- math`
   *(Do not add arbitrary sub-tags to preserve schema consistency across the 350+ vault files).*
4. **Aliases (Optional):** When a topic has alternative common names or older slugs:
   ```yaml
   ---
   title: Energy Storage Systems Overview
   tags:
     - future_energy
   aliases:
     - Mechanical Energy Storage Overview
   ---
   ```

---

## 4. Lecture Index File Standard

All `lecture-XX/index.md` files must follow this uniform structure:

```markdown
---
title: Mathematics — Lecture 23
tags:
  - math
---

# Mathematics — Lecture 23

**Date:** Wednesday, November 25, 2026

## Topics

- [[linear-first-order-differential-equations|Linear First-Order Differential Equations]]
- [[systems-of-linear-first-order-odes|Systems of Linear First-Order ODEs]]
- [[homogeneous-linear-systems-and-diagonalization|Homogeneous Linear Systems and Diagonalization]]
```

### Index Requirements
- **Heading 2 Title:** Universally use `## Topics` (never `## Notes` or `## Content`).
- **Date Formatting:** `**Date:** <Weekday>, <Month> <Day>, <Year>` (e.g., `**Date:** Monday, November 23, 2026`).
- **Course Schedules:**
  - Chemistry: **Mondays**
  - Future Energy: **Tuesdays**
  - Mathematics: **Wednesdays & Fridays**
  - Computer Science: **Fridays**
- **Pending / Empty Lectures:** If a lecture has no written notes yet, use the standard callout:
  ```markdown
  ## Topics

  > [!NOTE]
  > Lecture notes for this session have not yet been transcribed.
  ```
- **Guest / Special Sessions:** If the lecture was an informal presentation without theoretical notes:
  ```markdown
  ## Topics

  - *Guest Presentations: Student Master's and PhD Project Demonstrations (no formal theory notes).*
  ```

---

## 5. Textbook Citations

For subjects grounded in course textbooks, every atomic concept note must include an explicit textbook reference immediately below the `# <Title>` heading and before the first paragraph.

### Mathematics (`math`)
- **Primary Source:** *Math 1a Textbook* (DTU Mathematics 1a).
- **Format:** `(book section X.Y, pages A-B)` or `(book section X.Y and Z.W, pages A-B, C-D)`
- **Page Range Delimiter:** Hyphen (`-`)
- **Example:**
  ```markdown
  # Linear First-Order Differential Equations

  (book section 13.0 and 13.1, pages 242-247)

  An ordinary differential equation (ODE) expresses...
  ```
- **Inline Specific Definitions / Theorems:** May be referenced in body text using `(book definition X.Y.Z)` or `(book theorem X.Y.Z)`.

### Chemistry (`chem`)
- **Primary Source:** *OpenStax Chemistry 2e*.
- **Format:** `(OpenStax Chemistry 2e, section X.Y, pages A–B)`
- **Page Range Delimiter:** En-dash (`–`, Unicode `U+2013`)
- **Example:**
  ```markdown
  # Hydrocarbons and Isomerism

  (OpenStax Chemistry 2e, section 20.1, pages 959–971)

  Hydrocarbons are organic compounds composed entirely of...
  ```

---

## 6. Linking & Cross-Referencing Rules

Quartz and Obsidian resolve links differently when filenames collide. Follow these linking rules strictly:

### 1. Duplicate Filenames (`core-formula-sheet.md`)
Because `core-formula-sheet.md` exists in multiple `lecture-XX` folders under `future_energy`, **NEVER** use flat links like `[[core-formula-sheet]]`.
**Always use fully qualified paths:**
```markdown
[[future_energy/lecture-01/core-formula-sheet|Core Formula Sheet]]
[[future_energy/lecture-12/core-formula-sheet|Core Formula Sheet]]
```

### 2. Unique Topic Notes (Intra-Course)
For unique filenames within the course, shortest resolution bare slug is standard:
```markdown
[[atoms|Atoms]]
[[chemical-bonds|Chemical Bonds]]
```

### 3. Cross-Subject References
When linking from one subject to another, provide the subject path:
```markdown
[[chem/lecture-01/intermolecular-forces|Intermolecular Forces]]
[[math/lecture-17/basis-and-dimension-of-vector-spaces|Basis and Dimension of Vector Spaces]]
```

### 4. Image Embeds
Images residing in `content/assets/` are embedded using Obsidian transclusion syntax:
```markdown
![[periodic_table.png]]
![[carnot.png]]
```

---

## 7. Writing Style & Tone Guidelines

1. **No Em Dashes (`—`) in Body Prose:**  
   Do not use em dashes in body text, explanations, or derivations. Use commas, hyphens (`-`), colons (`:`), parentheses, or restructure the sentence naturally. (Em dashes are only allowed in document titles and H1 headers, e.g. `# Chemistry — Lecture 11`).
2. **Dense, Technical, Student-Focused Tone:**  
   Write direct, informative engineering notes. Avoid conversational AI preamble ("In this note, we will explore...", "It is important to remember...").
3. **Structured Breakdowns:**  
   - Use Markdown comparison tables for classifying families, formulas, or regimes.
   - Use bulleted lists for parameter and variable definitions with their physical units (e.g., $[M W h]$, $[e/M W h]$).
   - Use H2 (`##`) for major theoretical blocks and H3 (`###`) for subsections, derivations, and examples.
4. **Mathematical Typesetting (LaTeX):**  
   - Inline equations: `$x(t) = c e^{at}$`
   - Block / display equations:
     $$
     \mathbf{x}'(t) = A\mathbf{x}(t) + \mathbf{q}(t)
     $$
   - Multi-line aligned systems:
     $$
     \begin{aligned}
     x_1'(t) &= a_{11}x_1(t) + a_{12}x_2(t) \\
     x_2'(t) &= a_{21}x_1(t) + a_{22}x_2(t)
     \end{aligned}
     $$

---

## 8. Topic Note Template for AI Generation

When creating a new atomic topic note, copy and adapt this standard structure:

```markdown
---
title: "<Topic Name>"
tags:
  - <chem | cs | future_energy | math>
---

# <Topic Name>

(book section X.Y, pages A-B)

<Brief 1-2 sentence core technical definition without conversational fluff.>

## Fundamental Principles

<Explanatory content with core equations and physical/mathematical interpretation.>

$$
<Display LaTeX Equation>
$$

Where:
- $X$: <Parameter definition and units>
- $Y$: <Parameter definition and units>

## Classification / Key Regimes

| Category | Characteristic Property | Governing Formula | Applications |
| :--- | :--- | :--- | :--- |
| **Type A** | <Property> | $<Formula>$ | <Use case> |
| **Type B** | <Property> | $<Formula>$ | <Use case> |

## Derivation / Systematic Method

1. **Step 1:** <Action>
2. **Step 2:** <Action>
   $$
   <Intermediate equation>
   $$
3. **Step 3:** <Conclusion>

## Related Notes

- [[subject/lecture-XX/<related-topic>|<Related Topic Display Name>]]
- [[subject/lecture-XX/core-formula-sheet|Core Formula Sheet]]
```
This is the end
