-- Telescope keymaps --

-- File Pickers
vim.keymap.set("n", "<leader>ff", require("telescope.builtin").find_files)
vim.keymap.set("n", "<leader>fg", require("telescope.builtin").git_files)

-- Vim Pickers
vim.keymap.set("n", "<leader>fb", require("telescope.builtin").buffers)
vim.keymap.set("n", "<leader>fc", require("telescope.builtin").commands)
vim.keymap.set("n", "<leader>fqf", require("telescope.builtin").quickfix)
vim.keymap.set("n", "<leader>fvo", require("telescope.builtin").vim_options)
vim.keymap.set("n", "<leader>fr", require("telescope.builtin").registers)
vim.keymap.set("n", "<leader>fss", require("telescope.builtin").spell_suggest)
vim.keymap.set("n", "<leader>fh", require("telescope.builtin").highlights)
vim.keymap.set("n", "<leader>fbf", require("telescope.builtin").current_buffer_fuzzy_find)

-- LSP Pickers
vim.keymap.set("n", "<leader>lr", require("telescope.builtin").lsp_references)
vim.keymap.set("n", "<leader>li", require("telescope.builtin").lsp_implementations)
vim.keymap.set("n", "<leader>ld", require("telescope.builtin").lsp_definitions)
vim.keymap.set("n", "<leader>ltd", require("telescope.builtin").lsp_type_definitions)

-- Git Pickers
vim.keymap.set("n", "<leader>gc", require("telescope.builtin").git_commits)
vim.keymap.set("n", "<leader>gb", require("telescope.builtin").git_branches)
vim.keymap.set("n", "<leader>gs", require("telescope.builtin").git_status)
