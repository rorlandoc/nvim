return {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
        print(vim.o.shell)
        require("toggleterm").setup {}
        vim.keymap.set("n", "<leader>tt", "<CMD>ToggleTerm direction=float<CR>")
        vim.keymap.set("t", "<leader>tt", "<C-\\><C-n><CMD>ToggleTerm<CR>")
    end,
}
