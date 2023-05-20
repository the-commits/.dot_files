require('nvim-tree').setup({
    git = {
      ignore = falsem
    },
    renderer = {
      group_empty = true,
      icons = {
        show = {
          folder_arrows = false,
        },
      },
      indent_markers = {
        enable = true,
      },
    },
})

vim.keymap.set('n', '<Leader>n', ':NvimTreeFindFileToggle<CR>')
