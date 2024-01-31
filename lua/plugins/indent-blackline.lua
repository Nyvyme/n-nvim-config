return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  config = function()
    require("ibl").setup({
      indent = {
        char = "┊",
        tab_char = { "." },
        smart_indent_cap = true,
        repeat_linebreak = false,
      },
      whitespace = {
        highlight = { "Whitespace", "NonText" }
      },
      debounce = 100,
      scope = {
        show_start = false
      }
    })
    vim.opt.list = true
    vim.opt.listchars:append("space:·")
  end
}
