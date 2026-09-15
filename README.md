# Pawel Renc — scientific CV

Research-focused CV on the `scientific` branch; `main` contains the industry version. Education, research appointments, selected publications, software and service support scientific-career review. This is not a petition or a complete evidence record. Editable content and layout live in `cv.tex`.

## Build

Requires XeLaTeX, latexmk and TeX Live packages including fontspec, TeX Gyre fonts, geometry, enumitem, titlesec, fancyhdr and hyperref. No external font installation, FontAwesome, Python, shell escape or bibliography backend is needed.

```bash
make
make check
```

Current PDF: [Pawel_Renc_Scientific_CV.pdf](Pawel_Renc_Scientific_CV.pdf), included alongside the source. Each successful build refreshes it from `build/cv.pdf`; auxiliary output stays ignored. `make check` rejects overflow, missing-character and LaTeX warnings. Review the PDF visually after content/layout changes.

Publications remain selected, not exhaustive. Review factual details before use; keep private supporting records outside this repository. Changes on one branch do not automatically update the other.
