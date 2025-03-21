-- Require settings first so that map leader is set before configuring plugins.
-- This ensures mappings are correct according to lazy.nvim github docs.
require("settings")
-- Custom keymaps
require("keymaps")
-- My plugins
require("myplugins")

-- Bootstrap lazy.nvim according to github install instructions
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup("plugins")
