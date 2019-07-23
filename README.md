# Dotfiles & Useful tools

  - [VSCode Snippet generator](https://snippet-generator.app/) 
  - [Colorful code editor screen](https://romannurik.github.io/SlidesCodeHighlighter/)
  - [Markdown Creator](https://dillinger.io/)
  - [Get beautiful developer fonts](https://www.getthefont.com/)
  - [Font Search Engine](https://www.fontsquirrel.com/)
  - [VSCode Glean](https://github.com/wix/vscode-glean/)

## VIM Short Cuts

```
:1 top of file
:$ end of file
a append
i insert

```

## ZSHELL 

To hide prompt paste below code in `.zshrc`
```
prompt_context() {
  if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
  fi
}
```
