local opt = vim.opt

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
