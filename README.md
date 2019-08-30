# Dotfiles & Useful tools

  - [VSCode Snippet generator](https://snippet-generator.app/) 
  - [Colorful code editor screen](https://romannurik.github.io/SlidesCodeHighlighter/)
  - [Markdown Creator](https://dillinger.io/)
  - [Get beautiful developer fonts](https://www.getthefont.com/)
  - [Font Search Engine](https://www.fontsquirrel.com/)
  - [VSCode Glean](https://github.com/wix/vscode-glean/)

## VIM Shortcuts

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
## Bash cursor movements

```
Ctrl-b Move back one character.
Ctrl-f Move forward one character.
[DEL] or [Backspace] Delete the character to the left of the cursor.
Ctrl-d Delete the character underneath the cursor.
Ctrl-_ or C-x C-u Undo the last editing command. You can undo all the way back to an empty line.
Movement

Ctrl-a Move to the start of the line.
Ctrl-e Move to the end of the line.
Meta-f Move forward a word, where a word is composed of letters and digits.
Meta-b Move backward a word.
Ctrl-l Clear the screen, reprinting the current line at the top.
```
