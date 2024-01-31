return {
  "tpope/vim-fugitive",
  config = function ()
    vim.keymap.set("n", "<leader>ga", ":Git add *<CR>", {})
    vim.keymap.set("n", "<leader>gc", ":Git commit<CR>", {})
    vim.keymap.set("n", "<leader>gP", ":Git push<CR>", {})
  end
}
