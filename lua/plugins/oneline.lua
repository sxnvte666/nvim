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
      'mrcjkb/rustaceanvim',
      -- To avoid being surprised by breaking changes,
      -- I recommend you set a version range
      version = '^9',
      -- This plugin implements proper lazy-loading (see :h lua-plugin-lazy).
      -- No need for lazy.nvim to lazy-load it.
      lazy = false,
    },
    'uga-rosa/ccc.nvim',
	--    {
	-- "nvim-neo-tree/neo-tree.nvim",
	-- branch = "v3.x",
	-- dependencies = {
	--   "nvim-lua/plenary.nvim",
	--   "MunifTanjim/nui.nvim",
	--   "nvim-tree/nvim-web-devicons", -- optional, but recommended
	-- },
	-- lazy = false,
	--    }
}

