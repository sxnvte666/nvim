return {
    "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    lazygit = { enabled = true},
    notifier = {
	enabled = true,
	timeout = 2500,
    },
    terminal = { enabled = true },
    image = { enabled = true },
    gitbrowser = { enabled = true },
  },
}
