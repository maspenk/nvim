-- keymaps.lua

local map = vim.api.nvim_set_keymap

-- map the leader key
-- map('n', '<Space>', '', {})
-- vim.g.mapleader = ' '  -- 'vim.g' sets global variables


options = { noremap = true }
map('n', '<leader>', ':NeoTreeShowToggle<cr>', options)
map('n', '<C-j>', ':bnext<cr>', options)
map('n', '<C-k>', ':bprev<cr>', options)
