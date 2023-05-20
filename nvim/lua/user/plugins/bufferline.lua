require('bufferline').setup({
  options = {
    indicator = {
      icon = ' ',
    },
    show_close_icon = true,
    tab_size = 0,
    max_name_length = 25,
    offsets = {
      {
        filetype = 'NvimTree',
        text = '  Files',
        text_align = 'left',
      },
    },
    modified_icon = '',
    custom_areas = {
      left = function()
        return {
          { text = '    ' },
        }
      end,
    },
  },
})
