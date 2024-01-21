local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)
-- 配置 lazy.nvim

require("lazy").setup({

	"neanias/everforest-nvim",

	"nvim-lualine/lualine.nvim",

	"nvim-tree/nvim-tree.lua",

	"nvim-tree/nvim-web-devicons",

	"williamboman/mason.nvim",

	"williamboman/mason-lspconfig.nvim",

	"neovim/nvim-lspconfig",

	"WhoIsSethDaniel/mason-tool-installer.nvim",

	"stevearc/conform.nvim",

	"hrsh7th/nvim-cmp",
	"hrsh7th/cmp-nvim-lsp",
	"hrsh7th/cmp-nvim-lua",
	"hrsh7th/cmp-buffer",
	"hrsh7th/cmp-path",
	"hrsh7th/cmp-cmdline",
	"saadparwaiz1/cmp_luasnip",

	"L3MON4D3/LuaSnip",

	"nvim-lua/plenary.nvim",

	"mg979/vim-visual-multi",

	"tomasky/bookmarks.nvim",

	"lewis6991/gitsigns.nvim",

	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		opts = {},
	},

	{
		"nvim-telescope/telescope.nvim",
		tag = "0.1.5",
		dependencies = { "nvim-lua/plenary.nvim" },
	},

	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
	},
})
vim.cmd("colorscheme everforest")
