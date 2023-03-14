vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source % | PackerSync
  augroup end
]])

local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  -- syntax highlighting
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function()
        require('nvim-treesitter.install').update({ with_sync = true })()
    end,
    config = function()
      require('nvim-treesitter.configs').setup({
        ensure_installed = {
          'tsx',
          'javascript',
          'json',
          'yaml',
          'css',
          'html',
          'lua',
          'markdown',
          'markdown_inline'
        },
        highlight = { enable = true },
        indent = { enable = true }
      })
    end
  }

  -- icons
  use 'kyazdani42/nvim-web-devicons'

  -- colorscheme
  use {
    'folke/tokyonight.nvim',
    config = function()
      vim.cmd('colorscheme tokyonight-night')
    end
  }

  -- startup
  use 'goolord/alpha-nvim'

  -- statusline
  use {
    'nvim-lualine/lualine.nvim',
    config = function()
      require('lualine').setup {
        options = {
          theme = 'tokyonight',
        },
      }
    end
  }

  -- tabline
  use { 'alvarosevilla95/luatab.nvim',
    config = function()
      require('luatab').setup {}
    end
  }

  -- netrw style file/folder navigation shortcuts
  use {
    'stevearc/oil.nvim',
    config = function() require('oil').setup({
      view_options = { show_hidden = true }
    }) end
  }

  -- fuzzy finder
  use {
    'ibhagwan/fzf-lua',
    requires = { 'junegunn/fzf', run = ':call fzf#install()' }
  }

  -- Git signs in gutter
  use {
    'lewis6991/gitsigns.nvim',
    config = function()
      require('gitsigns').setup()
    end
  }

  -- comment mappings
  use {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup()
    end
  }

  -- mappings to easily delete, change and add such surroundings in pairs
  use({
    'kylechui/nvim-surround',
    config = function()
        require('nvim-surround').setup()
    end
  })

  -- Native lsp
  use {
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',
    "neovim/nvim-lspconfig",
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-buffer',
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-cmdline',
    'hrsh7th/nvim-cmp',
    'onsails/lspkind.nvim',
    'glepnir/lspsaga.nvim'
  }
  -- Configure native lsp
  require("lsp")

  -- Automatically set up your configuration after cloning packer.nvim
  -- Put this at the end after all plugins
  if packer_bootstrap then
    require('packer').sync()
  end
end)
