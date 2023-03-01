require('settings')

-- https://github.com/EdenEast/nightfox.nvim
require('colorschemes-config.nightfox')

-- https://github.com/wbthomason/packer.nvim
require('plugins')

-- https://docs.rockylinux.org/books/nvchad/nvchad_ui/nvimtree/
-- https://github.com/nvim-tree/nvim-tree.lua
require('nvim-tree-config')

-- https://github.com/neovim/nvim-lspconfig
require('lsp-config.language-servers')
require('lsp-config.nvim-cmp')

-- https://github.com/nvim-lualine/lualine.nvim
require('lualine-config')

-- https://github.com/romgrk/barbar.nvim
require('barbar-config')

-- https://github.com/nvim-treesitter/nvim-treesitter
require('treesitter-config')

-- put this configuration in the end of this file
require('mappings')
