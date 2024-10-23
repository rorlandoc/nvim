return {
    "mbbill/undotree",
    config = function()
        if vim.fn.executable("diff") then
            vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
        else
            print("Undotree - diff not found.")
        end
    end,
}
