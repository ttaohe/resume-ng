# Resume maintenance

- main.tex and main.pdf are the canonical source and reviewed output. Do not edit the website's PDF independently.
- Modify only confirmed personal information. Project experience stays absent until explicitly supplied and approved.
- Reuse fixed paths; do not add date/version/final suffices for backups. Use Git history.
- Build with make pdf (XeLaTeX, shell escape disabled); inspect the rendered PDF and extracted text.
- Keep generated intermediate files under ignored .build/. Keep required font licenses.
- Keep repository Actions disabled. Never publish from a scheduled research task.
- Record remaining work honestly in ROADMAP.md. Do not claim a Drive backup or website sync without verifying it.
