return {
    "nvim-tree/nvim-tree.lua",
    config = function()
        require("nvim-tree").setup({
            actions = {
                open_file = {
                    quit_on_open = true,
                },
            },
        })
        vim.api.nvim_create_autocmd({ "QuitPre" }, {
            callback = function() vim.cmd.NvimTreeClose() end
        })
    end,
}
