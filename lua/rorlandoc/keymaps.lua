vim.keymap.set("n", "<leader>e", vim.cmd.Ex, { desc = "Open file explorer" })
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Remove highlights" })
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
vim.keymap.set("n", "<leader>gp", "<CMD>Gitsigns preview_hunk<CR>")
vim.keymap.set("n", "<leader>gb", "<CMD>Git blame<CR>")
vim.keymap.set("n", "<leader>gB", "<CMD>Gitsigns toggle_current_line_blame<CR>")
