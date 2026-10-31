# ttaohe · 简历

这里维护个人简历的可编辑 LaTeX 源文件和对应 PDF。网站中展示的简历从本仓库生成；云盘承担备份用途。

[阅读 PDF](main.pdf) · [编辑正文](main.tex) · [维护计划](ROADMAP.md)

## 从哪里修改

`main.tex` 包含简历正文与字体选择，`resume.cls` 提供排版。联系图标使用 `fonts/` 中随仓库保存的字体，因此重新编译时无需从网页临时下载这些资源。

源码与成品各保留一个稳定入口：修改 `main.tex`，生成并核对 `main.pdf`。每次修订沿用相同文件名，历史版本通过 Git 查看，不再生成 `final`、`v2` 或带日期的 PDF。

## 本地生成

需要带有 XeLaTeX 的 TeX 发行版，并确保 `xelatex` 位于 PATH 中。可以使用 TeX Live 或 MacTeX。

```bash
make pdf
```

编译过程关闭 shell escape。中间文件只写入被 Git 忽略的 `.build/`，最终结果覆盖 `main.pdf`。不依赖 GitHub Actions，也不需要云端凭据。

编译后打开 PDF 检查分页、字体、链接和正文，再将源码与结果一起提交。只提交了源码或只替换了 PDF，都不能视为完成一次简历更新。

## 网站与备份

个人主页中的 PDF 是发布副本，不应在那里单独改写简历内容。更新时先维护本仓库，确认生成结果，再同步到网站；备份也应从这一版本产生。跨仓库发布记录保留来源提交和 PDF 校验值，用来发现版本漂移。

## 模板与字体来源

排版模板沿用 [fky2015/resume-ng](https://github.com/fky2015/resume-ng)，授权见 [LICENSE](LICENSE)。联系图标字体的来源与许可证保存在 [fonts/](fonts/) 中。个人资料不属于供他人直接复用的模板内容。
