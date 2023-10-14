-- Nvim lua config --

-- vim settings
require("globals.options")
require("globals.keymaps")

-- load plugins
require("lazy-setup")
require("lsp-setup")

-- plugin keymaps
require("globals.keymaps.harpoon")
require("globals.keymaps.lsp")
require("globals.keymaps.nvim-tree")
require("globals.keymaps.telescope")

-- colors
require("colors")
