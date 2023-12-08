vim.g.mapleader = ";"

local keymap = vim.keymap

-------------------------INSERT MODE-----------------------------
keymap.set("i", "jj", "<ESC>")

-------------------------VISIUL MODE-----------------------------
keymap.set("v", "K", ":m '<-2<CR>gv=gv")
keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-------------------------NORMAL MODE-----------------------------
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>s")

keymap.set("n", "<leader>noh", "nohl<CR>")

keymap.set("n", "<leader>q", ":q<CR>")

-------------------------PLUGINS SETUP---------------------------
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap.set("n", "<S-L>", ":bnext<CR>")
keymap.set("n", "<S-H>", ":bprevious<CR>")

