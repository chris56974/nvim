-- :h nvim-tree
local g = vim.g

g.nvim_tree_respect_buf_cwd = 1
g.nvim_tree_show_icons = { git = 1, folders = 1, files = 1, folder_arrows = 1 }

g.nvim_tree_icons = {
  default = '',
  symlink = '',
  git = {
    unstaged = '',
    staged = 'S',
    unmerged = '',
    renamed = '➜',
    deleted = '',
    untracked = 'U',
    ignored = '◌',
  },
  folder = {
    default = '',
    open = '',
    empty = '',
    empty_open = '',
    symlink = '',
  },
}

-- :h nvim-tree.OPTION_NAME
require('nvim-tree').setup {
  disable_netrw = true,
  hijack_cursor = true,
  update_cwd = true,
  update_focused_file = {
    enable = true,
    update_cwd = true,
  },
  actions = {
    open_file = {
      resize_window = true,
    },
  },
}
