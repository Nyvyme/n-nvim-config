return {
  'williamboman/mason-lspconfig.nvim',

  dependencies = {
    'williamboman/mason.nvim',
    'neovim/nvim-lspconfig'
  },

  config = function()
    require('mason').setup()
    require('mason-lspconfig').setup {
      ensure_installed = {
        "asm_lsp", -- NOTE: need cargo
        "lua_ls",
        "rust_analyzer",
        "clangd",
        "html",
        "jdtls",
        "jsonls",
        "glslls"
      }
    }

    local capabilities = require('cmp_nvim_lsp').default_capabilities()

    require('lspconfig').asm_lsp.setup { capabilities = capabilities }
    require('lspconfig').lua_ls.setup { capabilities = capabilities }
    require('lspconfig').clangd.setup { capabilities = capabilities }
    require('lspconfig').rust_analyzer.setup { capabilities = capabilities }
    require('lspconfig').html.setup { capabilities = capabilities }
    require('lspconfig').jdtls.setup { capabilities = capabilities }
    require('lspconfig').jsonls.setup { capabilities = capabilities }
    require('lspconfig').glslls.setup { capabilities = capabilities }
  end
}
