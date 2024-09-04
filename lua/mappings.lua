require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

-- telescope mappings
--local telescope = require('telescope.builtin')
--map('n', '<leader>ps', function ()
--  telescope.grep_string({search = vim.fn.input("Grep >")})
--end)

-- Move lines <3
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

-- Improved half page jumps
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

-- Jump to capital letters
vim.keymap.set('n', '<C-c>', '/[A-Z]<return>')
vim.keymap.set('n', '<C-x>', '?[A-Z]<return>')

-- Primeagen's greates remap ever
vim.keymap.set('x', '<leader>p', '"_dP')

-- asbjornHaland's yank to registry maps
vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')
vim.keymap.set('n', '<leader>Y', '"+Y')
