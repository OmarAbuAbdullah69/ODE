local req = {
  'options',
  'keymaps',
  'plugins',
  'colorscheme',
  'statusbar',
  'filetree',
  'terminal',
  'autopairs',
  'treesitter',
  'telescope',
  'cmp',
  'lsp'
}

for _, r in pairs(req) do
  require ('oaa.' .. r)
end
