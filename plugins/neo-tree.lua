return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    close_if_last_window = true,
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = {
          ".git",
          "noder_modules",
        },
        never_show = {
          ".DS_Store",
          "thumbs.db",
        },
      },
    },
  },
}