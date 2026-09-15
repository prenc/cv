# Pawel Renc — industry resume

Two-page, single-column industry resume focused on healthcare AI, foundation models and ML systems. This is the `main` branch; the research-focused CV lives on `scientific`. Editable content and layout live in `cv.tex`. Links are clickable; contact and publication text remain extractable.

## Build

Requires XeLaTeX, latexmk and TeX Live packages including fontspec, TeX Gyre fonts, geometry, enumitem, titlesec, fancyhdr and hyperref. No external font installation, FontAwesome, Python, shell escape or bibliography backend is needed.

```bash
make
make check
```

Current PDF: [Pawel_Renc_CV.pdf](Pawel_Renc_CV.pdf), included alongside the source for easy repository access. Each successful build refreshes it from `build/cv.pdf`; auxiliary output stays ignored. `make check` also rejects overflow, missing-character and LaTeX warnings. Review the PDF visually after content/layout changes. On Arch Linux the broad `texlive-meta` installation provides the required packages.

The explicit page break separates experience/skills from publications/education/service. This is a selected resume, not a complete publication or employment inventory. Review personal details and all content before publishing. Changes on one branch do not automatically update the other.
