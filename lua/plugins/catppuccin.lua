return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      transparent_background = true,
      term_colors = true,
      color_overrides = {
        mocha = {
          base = "#151515"
        }
      },
    })
    vim.cmd.colorscheme "catppuccin-mocha"
  end
}
