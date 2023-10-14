return {
  "nvim-tree/nvim-tree.lua",
  opts = {
    sort_by = "case_sensitive",
    view = {
        width = 35,
    },
    renderer = {
        group_empty = true,
    },
    filters = {
        dotfiles = false,
    },
    git = {
        ignore = false,
    },
  },
}
