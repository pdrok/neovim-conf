return {
  "akinsho/toggleterm.nvim",
  keys = {
    { [[<C-\>]] },
    { "<leader>0", "<Cmd>2ToggleTerm<Cr>", desc = "Terminal #2" },
    { "<leader>tt", "<Cmd>ToggleTerm direction=tab<Cr>", desc = "Terminal in new tab" },
    { "<leader>tf", "<Cmd>ToggleTerm direction=float<Cr>", desc = "Floating Terminal" },
    { "<leader>th", "<Cmd>ToggleTerm direction=horizontal<Cr>", desc = "Horizontal Terminal" },
    { "<leader>tv", "<Cmd>ToggleTerm direction=vertical<Cr>", desc = "Vertical Terminal" },
  },
  cmd = { "ToggleTerm", "TermExec" },
  opts = {
    size = 20,
    hide_numbers = true,
    open_mapping = [[<C-\>]],
    shade_filetypes = {},
    shade_terminals = false,
    shading_factor = 0.3,
    start_in_insert = true,
    persist_size = true,
    direction = "float",
    winbar = {
      enabled = false,
      name_formatter = function(term)
        return term.name
      end,
    },
  },
}
