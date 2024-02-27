local opt = vim.opt
local g = vim.g

-- map leader key to space
g.mapleader = " "

-- faster loading for commentstring module see:
-- https://github.com/JoosepAlviste/nvim-ts-context-commentstring
g.skip_ts_context_commentstring_module = true

-- confirm to save changes before exiting modified buffer
opt.confirm = true
-- keep in sync with system clipboard
opt.clipboard = "unnamedplus"
-- disable swap files
opt.swapfile = false
-- override 'ignorecase' when pattern has uppercase characters
opt.ignorecase = true
-- ignore case when using a search pattern
opt.smartcase = true
-- number of screen lines to show around cursor
opt.scrolloff = 3
-- show the line number for each line
opt.number = true
-- number of visual spaces per TAB
opt.tabstop = 2
-- autoindent indents 2 spaces
opt.shiftwidth = 2
-- number of spaces in tab when editing
opt.softtabstop = 2
-- tabs are spaces
opt.expandtab = true
-- Having longer updatetime (default is 4000 ms = 4s) leads to noticeable
-- delays and poor user experience with things like completion
opt.updatetime = 300
-- Always show the signcolumn, otherwise it would shift the text each time
-- diagnostics appeared/became resolved
opt.signcolumn = "yes"
-- split options
opt.splitright = true
opt.splitbelow = true
-- decrease timeoutlen
opt.timeoutlen = 300
