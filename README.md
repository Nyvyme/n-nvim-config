# Nyvyme's NeoVim Config

## Plugins
- [catppuccin](https://github.com/catppuccin/nvim)
- [coc](https://github.com/neoclide/coc.nvim)
- [fugitive](https://github.com/tpope/vim-fugitive)
- [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
- [lualine](https://github.com/nvim-lualine/lualine.nvim)
- [neotree](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [telescope](https://github.com/nvim-telescope/telescope.nvim)
- [toggleterm](https://github.com/akinsho/toggleterm.nvim)
- [treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

## Key Bindings
### Autocompletion
`<Enter>` (i) - confirm autocompletion

### Git
`<Space>ga` (n) - stage all changes (`:Git add *`)\
`<Space>gc` (n) - commit changes (`:Git commit`)\
`<Space>gP` (n) - push changes (`:Git push`)\
`<Space>gp` (n) - preview hunk (`:Gitsigns preview_hunk`)\
`<Space>gt` (n) - toggle current line blame (`:Gitsigns toggle_current_line_blame`)

### NeoTree
`<Ctrl>n` (n) - reveal filesystem (`:Neotree filesystem reveal left`)

### Telescope
`<Ctrl>p` (n) - find files\
`<Space>fg` (n) - live grep

### ToggleTerm
`<Ctrl>t` (n) - open/close terminal

### Other
`<Ctrl><Backspace>` (i) - delete word

## Theme
`catppuccin-mocha`
