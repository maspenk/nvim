-- packer
require('plugins')

-- options
require('options')

-- keymaps
require('keymaps')

--- Set Plugins --- 
require('set/s-vscode') -- invoke before lualine
require('set/s-lualine')
require('set/s-treesitter')
