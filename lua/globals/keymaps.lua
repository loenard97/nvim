-- Vim keymaps --

-- general
vim.keymap.set("i", "öö", "<ESC>")

-- file navigation
vim.keymap.set("n", "<leader>bf", ":e#<CR>")

-- move lines
vim.keymap.set("n", "<C-k>", ":move .-2<CR>")
vim.keymap.set("n", "<C-j>", ":move .+1<CR>")
vim.keymap.set("i", "<C-k>", "<Esc>:move .-2<CR>==gi")
vim.keymap.set("i", "<C-j>", "<Esc>:move .+1<CR>==gi")
vim.keymap.set("v", "<C-k>", ":move '<-2<CR>gv=gv")
vim.keymap.set("v", "<C-j>", ":move '>+1<CR>gv=gv")
