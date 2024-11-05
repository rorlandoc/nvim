return {
    "akinsho/bufferline.nvim",
    version = "*",
    dependencies = { "nvim-tree/nvim-web-devicons", "catppuccin/nvim" },
    config = function()
        require("bufferline").setup({
            options = {
                offsets = {
                    {
                        filetype = "NvimTree",
                        text = "File Explorer",
                        text_align = "center",
                        separator = true
                    }
                },
                separator_style = "slant",
                diagnostics = "nvim_lsp",
            },
            highlights = require("catppuccin.groups.integrations.bufferline").get(),
        })
    end,
}
