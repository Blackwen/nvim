require("nvim-treesitter.configs").setup({
	ensure_installed = {
		"c",
		"lua",
		"dart",
		"vim",
		"vimdoc",
		"query",
		"elixir",
		"heex",
		"javascript",
		"html",
		"kotlin",
	},
	sync_install = false,
	highlight = { enable = true },
	indent = { enable = true },
})
