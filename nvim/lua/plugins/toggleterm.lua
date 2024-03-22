return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {--[[ things you want to change go here]]
    },
    keys = {
      {
        "<C-t>t",
        "<cmd>ToggleTerm size=10 dir=./ direction=horizontal<cr>",
        desc = "Open a horizontal terminal at the Desktop directory",
      },
    },
  },
}
