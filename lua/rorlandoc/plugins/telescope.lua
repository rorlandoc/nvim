return {
    "nvim-telescope/telescope.nvim",
    branch="0.1.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-telescope/telescope-ui-select.nvim",
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        require("telescope").setup {
            extensions = {
                ["ui-select"] = {
                    require("telescope.themes").get_dropdown(),
                },
            },
        }
        require("telescope").load_extension("ui-select")

        local builtin = require("telescope.builtin")
        vim.keymap.set("n", "<leader>sh", builtin.help_tags)
        vim.keymap.set("n", "<leader>sf", builtin.find_files)
        vim.keymap.set("n", "<leader>sg", builtin.git_files)
        vim.keymap.set("n", "<leader>sd", builtin.diagnostics)
        vim.keymap.set("n", "<leader>ss", function()
            builtin.grep_string({search = vim.fn.input("Grep > ")})
        end)
    end,
}
