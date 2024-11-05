return {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
        require("catppuccin").setup({
            flavour = "mocha",
            term_colors = true,
            integrations = {
                bufferline = true
            },
        })
        vim.cmd.colorscheme "catppuccin"
    end,
}
