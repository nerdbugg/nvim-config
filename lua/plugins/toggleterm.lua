return {
  "akinsho/toggleterm.nvim",
  config = true,
  cmd = "ToggleTerm",
  keys = {
    {[[<C-\>]]},
  },
  opts = {
    open_mapping = [[<C-\>]],
    direction = "horizontal",
    shade_filetypes = {},
    hide_numbers = true,
    autochdir = true,
    start_in_insert = true,
    close_on_exit = true,
  },
}
