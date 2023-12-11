-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.keymap.set('n', ';', ':')

lspconfig = require('lspconfig')
lspconfig.clangd.setup({})   -- LS for C/C++
lspconfig.tsserver.setup({}) -- LS for TypeScript
lspconfig.gopls.setup({})    -- LS for Golang

symbolsoutline = require("symbols-outline")
symbolsoutline.setup()
vim.keymap.set('n', ',r', '<Cmd>SymbolsOutline<CR>')

