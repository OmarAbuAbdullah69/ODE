-- Setup language servers.
local lspconfig = require('lspconfig')
local lsp_capabilities = require('cmp_nvim_lsp').default_capabilities()

lspconfig.clangd.setup({
  capabilities = lsp_capabilities,
})
lspconfig.cmake.setup({
  capabilities = lsp_capabilities,
})

