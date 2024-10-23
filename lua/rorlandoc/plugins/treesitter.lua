return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = {
			"c", 
			"cpp", 
			"rust", 
			"javascript", 
			"typescript", 
			"diff", 
			"lua", 
			"luadoc", 
			"html", 
			"markdown", 
			"markdown_inline", 
			"vim", 
			"vimdoc"
		},
		sync_install = false,
		auto_install = true,
		highlight = { enable = true, additional_vim_regex_highlighting = false },
		indent = { enable = true },
	}
}
