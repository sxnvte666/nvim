return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
	"lua_ls",
	"nil_ls",
	"rust_analyzer",
	"bashls",
	"rust-glancer",
    },
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
}

