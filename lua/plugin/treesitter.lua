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

	rainbow = {
		enable = true,
		-- list of languages you want to disable the plugin for
		disable = { "jsx", "cpp" },
		-- Which query to use for finding delimiters
		query = "rainbow-parens",
		-- Highlight the entire buffer all at once
		strategy = require("ts-rainbow").strategy.global,
	},
})
