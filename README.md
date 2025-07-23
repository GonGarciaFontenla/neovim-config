# Neovim Configuration 

This repository contains my personal Neovim configuration, designed to improve productivity and streamline coding.

## Setup
This configuration uses [`lazy.nvim`](https://github.com/folke/lazy.nvim) as the plugin manager. On startup, it automatically installs `lazy.nvim` if it’s missing.

To use this configuration, clone the repo and source your Neovim config (`init.lua`) pointing to these files.

## Configuration Overview

### Custom Options
- Use spaces instead of tabs (expandtab enabled).
- Tab width set to 2 spaces (`tabstop=2`, `softtabstop=2`, `shiftwidth=2`).
- Swapfile creation disabled for cleaner editing.
- Leader key set to `<Space>`.
- Line numbers enabled.
- Background set to light (note: this may be overridden by theme plugins).

### Keybindings

| Mode   | Keybinding        | Description                             |
|--------|-------------------|---------------------------------------|
| Normal | `<Ctrl-h>`        | Move cursor to left window             |
| Normal | `<Ctrl-j>`        | Move cursor to window below            |
| Normal | `<Ctrl-k>`        | Move cursor to window above            |
| Normal | `<Ctrl-l>`        | Move cursor to right window            |
| Normal | `<Leader>h`       | Clear search highlight (`:nohlsearch`)|
| Normal | `<Ctrl-p>`        | Open Telescope file finder             |
| Normal | `<Leader>fg`      | Telescope live grep (search text)      |
| Normal | `<Leader><Leader>`| Telescope recent files                 |
| Normal | `<Leader>gp`      | Preview Git hunk changes               |
| Normal | `<Leader>gt`      | Toggle Git blame for current line      |
| Normal | `<Leader>gf`      | Format current buffer with formatters  |
| Normal | `<Leader>t`       | Run nearest test                       |
| Normal | `<Leader>T`       | Run all tests in current file           |
| Normal | `<Leader>a`       | Run entire test suite                  |
| Normal | `<Leader>l`       | Run last test again                    |
| Normal | `<Leader>g`       | Open last test results                 |
| Normal | `-`               | Toggle floating file explorer          |
| Normal | `<Ctrl-n>`        | Toggle Neo-tree file explorer           |

---

# Plugins

### Catppuccin Theme
A modern and visually appealing colorscheme that provides a smooth and consistent UI experience.

### Telescope
A highly extensible fuzzy finder used for searching files, text within files, and managing recent files. It includes a UI-select extension for dropdown menus.

### Treesitter
Improves syntax highlighting and code indentation using parsing trees, supporting many programming languages.

### LSP and Mason
Mason manages the installation of language servers. The built-in Neovim LSP client (`nvim-lspconfig`) is configured for languages like TypeScript, Ruby (Solargraph), HTML, Lua, and Go, enabling features like hover, go-to-definition, references, and code actions.

### Neo-tree
A modern file explorer with icons and enhanced UI to navigate your filesystem easily.

### null-ls
Allows integration of external formatters and linters (like Prettier, Stylua, Rubocop) into Neovim’s LSP ecosystem, enabling formatting and diagnostics.

### Oil
A minimalist floating file explorer that can be toggled with a shortcut for quick file navigation.

### nvim-cmp and LuaSnip
Provides autocompletion powered by LSP and snippet support using LuaSnip, including integration with friendly snippets collections.

### Git Integration
Includes `vim-fugitive` for powerful Git commands inside Neovim, and `gitsigns` for inline git change indicators, hunk previews, and blame toggling.

### Tmux Navigation
Allows seamless movement between Neovim splits and tmux panes with intuitive shortcuts (`Ctrl-h/j/k/l`).

### Swagger Preview
Enables previewing Swagger/OpenAPI documentation directly within Neovim. Requires Node.js and npm for installation.

### vim-test
A test runner plugin integrated with tmux, letting you run tests at various scopes (nearest, file, suite) with convenient shortcuts.

---

## Final Notes
- The leader key is set to `<Space>`.
- Tabs are replaced with 2 spaces.
- Swapfiles are disabled.
- Line numbers are enabled.
- Plugins are managed through lazy.nvim with automatic installation on startup.

Feel free to customize further or reach out if you want help adding usage instructions or troubleshooting!
