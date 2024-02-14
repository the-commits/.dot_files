require('nvim-tree').setup({
    git = {
      ignore = falsem
    },
    renderer = {
      group_empty = true,
      indent_markers = {
        enable = true,
      },
    },
})

vim.keymap.set('n', '<Leader>n', ':NvimTreeFindFileToggle<CR>')
