# 🔥 tmux-fzf-keys

Fuzzy-find and run **any tmux keybinding** — instantly.  
Interactive, searchable, mode-aware. Turn your tmux into a command center. 🚀

![demo](https://user-images.githubusercontent.com/your-demo.gif)

---

## ⚡ Features

- 🧠 Fuzzy-search all keybindings across tables
- ⌨️ Run the command directly from the list
- 📋 Displays mode and command side-by-side
- 🪟 Opens popup automatically if interaction is detected (e.g. prompts)
- 🧩 Simple and clean plugin structure

---

## Prerequisites

- [fzf](https://github.com/junegunn/fzf)

## 🔧 Installation

### Using TPM

Add this to your `.tmux.conf`:

```tmux
set -g @plugin 'yourname/tmux-fzf-keys'
```
