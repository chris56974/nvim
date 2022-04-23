-- You can find more of my keybinds in ./config/which.lua

local map = vim.api.nvim_set_keymap -- map(mode, prev, after, opts)

default_options = { noremap = true }

-- map leader
map("n", "<Space>", "<NOP>", default_options)
vim.g.mapleader = " "

-- leader commands
map("n", "<leader>w", ":w<CR>", default_options)
map("n", "<leader>q", ":q<CR>", default_options)
map("n", "<leader>e", ":NvimTreeToggle<CR>", default_options)

-- center search results after / or ?
map("n", "n", "nzz", default_options)
map("n", "N", "Nzz", default_options)

-- stay in indent mode after indenting
map("v", "<", "<gv", default_options)
map("v", ">", ">gv", default_options)

-- open and close tab
map("n", "t", ":tabedit<CR>", default_options)
map("n", "T", ":tabclose<CR>", default_options)

-- tab to switch buffers
map("n", "<TAB>", ":bnext<CR>", default_options)
map("n", "<S-TAB>", ":bprevious<CR>", default_options)

-- Cancel search highlighting with ESC
map("n", "<ESC>", ":nohlsearch<Bar>:echo<CR>", default_options)

-- paste over currently selected text without yanking it
map("v", "p", "\"_dP", default_options)

-- write file with sudo
map("c", "w!!", "execute 'write !sudo tee % >/dev/null' <bar> edit!", default_options)

-- split navigation shortcuts
map("n", ",", "<C-w>", default_options)
map("", "<A-h>", "<C-w>h", default_options)
map("", "<A-j>", "<C-w>j", default_options)
map("", "<A-k>", "<C-w>k", default_options)
map("", "<A-l>", "<C-w>l", default_options)

-- substitute command shortcut
map("n", "S", ":%s//g<Left><Left>", default_options)

-- remap control backspace to delete word
map("i", "<C-h>", "<C-w>", default_options)
