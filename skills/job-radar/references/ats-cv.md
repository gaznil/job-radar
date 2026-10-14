# ATS CV rules: checking, scoring and tailoring

Company hiring systems (Darwinbox, Keka, Workday, Greenhouse, etc.) read the CV as text, pull out
sections, and rank candidates by how many job keywords they match. A CV that breaks the parser or
misses the keywords is rejected before a person sees it.

## 1. Format (apply to the master CV and every tailored copy)

- Single column. No tables, text boxes, columns, icons, skill bars, charts or images.
- Contact details in the body, not in a header or footer.
- Fonts: Arial, Calibri, Georgia or Times New Roman. Body 10–12 pt, headings 14–16 pt.
- Standard headings only: **Summary**, **Skills**, **Work Experience**, **Education**,
  **Certifications**, **Languages**. Not "My Journey" or "What I Bring".
- One date format everywhere: `MM/YYYY` (e.g. `06/2022 – Present`).
- Simple bullets (`•` or `-`).
- File: `.docx` or a text-based PDF (never a scanned image).
  Name: `Firstname_Lastname_<Role>.pdf`, e.g. `Anjali_Nair_Staff_Nurse.pdf`.
- Contact line: name · phone (one number, with country code) · email · city, state/country ·
  LinkedIn if any. No full home address. No photo unless the posting asks.
- Indian CVs: no need for date of birth, religion, marital status or father's name; leave them
  out unless the posting asks. Gulf CVs: add nationality, visa status, notice period and driving
  licence (see `sources/gulf.md`).

## 2. Extract keywords from the job description

Pull three kinds:
- **Hard skills:** tools, software, machines, programming languages, licences, certificates,
  methods (e.g. Tally, SAP, Excel, Python, ICU, BLS/ACLS, AutoCAD, GST filing, forklift).
- **Soft skills:** e.g. team handling, customer handling, communication.
- **Industry terms:** e.g. B2B, e-commerce, NABH, FMCG, retail banking.

Mark each as **critical** (in the title, listed as "must have", or repeated) or **important**.

## 3. Score

```
Keyword match = matched keywords ÷ total required keywords × 100
```

Count exact phrases and close variants (`risk mitigation` ≈ `risk management`). Then the final
job score (0–100) = 70% keyword match + 30% fit (experience level, location, salary, visa).
Target: 80%+ is a strong match; default keep threshold is 75.

## 4. Tailor (per job, from `cv-master.md`)

Only use facts that are in the master CV or the user's answers.

1. **Summary (top):** 3–4 lines with the 5–8 most important keywords that are true for the user,
   using the job's own wording. Name the target title.
2. **Skills:** list matching skills first, in the job's exact phrasing
   (e.g. the job says "MS Excel", write "MS Excel", not "spreadsheets").
3. **Experience bullets:** reorder so the most relevant come first; reword true achievements
   with the job's keywords; keep numbers.
4. **Density:** critical keywords 2–4 times across the CV, important ones 1–2 times. No stuffing
   (never "Python, Python programming, Python expert").
5. **Missing keywords:** if the user truly has the skill but it isn't in the CV, ask them once and
   add it to the master CV. If they don't have it, leave it out and note it in the report as a gap.
6. **Re-score** after tailoring and record the before/after score in the tracker.

Career changers: lead with transferable skills and the target field's keywords.
Freshers: put Education, projects, internships and certificates above experience.
Employment gaps: years only is fine; include freelance or volunteer work if real.

## 5. ATS report (show at setup and when the user asks)

```
ATS CHECK: <file name>
Format:     ✅ single column  ❌ contact in header  ⚠️ mixed font sizes
Keywords for "<target role>":  ✅ found: ...   ❌ missing: ...
Match score: 65% → after fixes: 85%
Changes made: ...
```
