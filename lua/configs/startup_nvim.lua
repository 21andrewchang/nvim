return {
  -- define your named sections here
  section_1 = {
    type = 'text',
    align = 'center',
    margin = 2,
    content = {},
    highlight = 'Title',
    default_color = '#FF8800',
  },

  section_2 = {
    type = 'mapping',
    align = 'center',
    content = {
      { '  Find File', 'Telescope find_files', '<leader>ff' },
      { '  Recent Files', 'Telescope oldfiles', '<leader>fo' },
      { '  New File', 'enew', '<leader>fn' },
    },
    highlight = 'String',
    spacing = 1,
  },

  -- your global options
  options = {
    mapping_keys = true,
    cursor_column = 0.5,
    empty_lines_between_mappings = true,
    disable_statuslines = true,
    paddings = { 1, 1 },
  },

  -- override the default keybindings for startup.nvim itself
  mappings = {
    execute_command = '<CR>',
    open_file = 'o',
    open_help = '?',
  },

  colors = {
    background = '#1f2227',
    folded_section = '#56b6c2',
  },

  -- tell startup.nvim which sections, in what order, to render
  parts = { 'section_1', 'section_2' },
}
