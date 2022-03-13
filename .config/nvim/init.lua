require("settings")

require("packer-config")


vim.api.nvim_exec([[ inoremap jj <esc> ]], false)
vim.api.nvim_exec([[ inoremap jk <esc> ]], false)
-- Format on save
--vim.api.nvim_exec([[ autocmd BufWritePre *.go :silent! lua require('go.format').gofmt() ]], false)

-- Import and format on save
vim.api.nvim_exec([[ autocmd BufWritePre *.go :silent! lua require('go.format').goimport() ]], false)

require('nightfox').load('nordfox')

require('go').setup()

require'lspconfig'.pyright.setup{}
require'lspconfig'.gopls.setup{}
require'lspconfig'.hls.setup{}
require'lspconfig'.elmls.setup{}
--require'lspconfig'.sumneko_lua.setup{}
--require'lspconfig'.ocamllsp.setup{}

require'lualine'.setup{}


