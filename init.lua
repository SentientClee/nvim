-- Require settings first so that map leader is set before configuring plugins.
-- This ensures mappings are correct according to lazy.nvim github docs.
require("settings")
-- Custom keymaps
require("keymaps")
-- My plugins
require("myplugins")
-- VSCode/Cursor settings
if vim.g.vscode then
  require("vscode-settings")
end

-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end
vim.opt.rtp:prepend(lazypath)

-- Setup lazy.nvim
require("lazy").setup({
  spec = {
    -- import your plugins
    { import = "plugins" },
  },
  defaults = {
    -- Disable all plugins in vscode by default
    cond = not vim.g.vscode,
  },
})
