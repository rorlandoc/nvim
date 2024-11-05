# vim.keymap.set("n", "<leader>e", vim.cmd.Ex, { desc = "Open file explorer" })
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>E", vim.cmd.NvimTreeFocus)
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Remove highlights" })
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
vim.keymap.set("n", "<leader>gp", "<CMD>Gitsigns preview_hunk<CR>")
vim.keymap.set("n", "<leader>gb", "<CMD>Git blame<CR>")
vim.keymap.set("n", "<leader>gB", "<CMD>Gitsigns toggle_current_line_blame<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>bp", vim.cmd.BufferLineCyclePrev)
vim.keymap.set("n", "<leader>bn", vim.cmd.BufferLineCycleNext)
vim.keymap.set("n", "<leader>bp", vim.cmd.BufferLinePick)
vim.keymap.set("n", "<leader>bP", vim.cmd.BufferLinePickClose)
vim.keymap.set("n", "<leader>bc", vim.cmd.bdelete)
