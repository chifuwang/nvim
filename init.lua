require('settings')

-- https://github.com/EdenEast/nightfox.nvim
require('colorschemes-config.nightfox')

-- https://github.com/wbthomason/packer.nvim
require('plugins')

require('nvim-tree-config')
-- vim.keymap.set('i', 'jj', '<Esc>')

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
