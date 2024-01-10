-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- cmd + right arrow, last element of the line (in insert mode)
vim.api.nvim_set_keymap('i', '<D-Right>', '<C-O>$', { noremap = true, silent = true })

-- cmd + left arrow, first letter of the first word of the line (in insert mode)
vim.api.nvim_set_keymap('i', '<D-Left>', '<C-O>0', { noremap = true, silent = true })

-- option + backspace deletes current word (in insert mode)
vim.api.nvim_set_keymap('i', '<A-BS>', '<C-W>', { noremap = true, silent = true })


-- Editing
vim.api.nvim_set_keymap('n', '<D-c>', '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<D-x>', '"+x', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<D-v>', '"+gP', { noremap = true, silent = true })
-- Undo in insert mode with cmd+z
vim.api.nvim_set_keymap('i', '<D-z>', '<C-o>u', { noremap = true, silent = true })

-- Redo in insert mode with cmd+shift+z
vim.api.nvim_set_keymap('i', '<D-S-z>', '<C-o><C-r>', { noremap = true, silent = true })


-- Selection
vim.api.nvim_set_keymap('n', '<D-a>', 'ggVG', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<D-l>', 'V', { noremap = true, silent = true })
vim.api.nvim_set_keymap('x', '<S-D-Right>', '>gv', { noremap = true, silent = true })
vim.api.nvim_set_keymap('x', '<S-D-Left>', '<gv', { noremap = true, silent = true })

-- Option + Right Arrow: Move to the end of the current word
vim.api.nvim_set_keymap('n', '<M-Right>', 'w', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<M-Right>', '<Esc>ei', { noremap = true, silent = true })

-- Option + Left Arrow: Move to the beginning of the current word
vim.api.nvim_set_keymap('n', '<M-Left>', 'b', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<M-Left>', '<Esc>bi', { noremap = true, silent = true })



