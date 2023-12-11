-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.keymap.set('n', ';', ':')

lspconfig = require('lspconfig')
lspconfig.clangd.setup{} -- LS for C/C++

symbolsoutline = require("symbols-outline")
symbolsoutline.setup()
vim.keymap.set('n', ',r', '<Cmd>SymbolsOutline<CR>')
