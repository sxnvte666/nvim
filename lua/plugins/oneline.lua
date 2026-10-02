return {
    'tpope/vim-fugitive',
	--    {
	-- 'brenoprata10/nvim-highlight-colors',
	-- config = function()
	--     vim.opt.termguicolors = true
	--     require('nvim-highlight-colors').setup({})
	-- end,
	--    },
    {
	'windwp/nvim-autopairs',
	event = "InsertEnter",
	config = function()
	    require('nvim-autopairs').setup({})
	end,
    },
    {
      "selimacerbas/markdown-preview.nvim",
      -- a live-server.nvim checkout under another dir name needs its spec to
      -- say name = "live-server.nvim", or lazy.nvim clones upstream beside it
      dependencies = { "selimacerbas/live-server.nvim" },
      config = function()
	require("markdown_preview").setup({
	  -- all optional; sane defaults shown
	  instance_mode = "takeover",  -- "takeover" (one tab) or "multi" (tab per instance)
	  port = 0,                    -- 0 = auto (8421 for takeover, OS-assigned for multi)
	  open_browser = true,
	  default_theme = "dark",      -- "dark" or "light"; initial preview theme
	  debounce_ms = 300,
	})
      end,
    },
    'j-hui/fidget.nvim',
    {
      'mrcjkb/rustaceanvim',
      -- To avoid being surprised by breaking changes,
      -- I recommend you set a version range
      version = '^9',
      -- This plugin implements proper lazy-loading (see :h lua-plugin-lazy).
      -- No need for lazy.nvim to lazy-load it.
      lazy = false,
    },
    'uga-rosa/ccc.nvim',
    {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
	  "nvim-lua/plenary.nvim",
	  "MunifTanjim/nui.nvim",
	  "nvim-tree/nvim-web-devicons", -- optional, but recommended
	},
	lazy = false,
    }
}

