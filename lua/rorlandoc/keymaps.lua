vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle, { desc = "Toggle file explorer" })
vim.keymap.set("n", "<leader>E", vim.cmd.NvimTreeFocus, { desc = "Focus file explorer" })
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Remove highlights" })
vim.keymap.set("t", "<Esc><Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

vim.keymap.set("n", "<leader>gs", vim.cmd.Git, { desc = "Git status" })
vim.keymap.set("n", "<leader>gp", "<CMD>Gitsigns preview_hunk<CR>", { desc = "Git preview hunk" })
vim.keymap.set("n", "<leader>gb", "<CMD>Git blame<CR>", { desc = "Git blame" })
vim.keymap.set("n", "<leader>gB", "<CMD>Gitsigns toggle_current_line_blame<CR>", { desc = "Git blame current line" })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move text downwards" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move text upwards" })

vim.keymap.set("x", "<leader>p", "\"_dP", { desc = "Paste without loosing originally yanked text" })

vim.keymap.set("n", "<leader>bh", vim.cmd.BufferLineCyclePrev, { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>bl", vim.cmd.BufferLineCycleNext, { desc = "Next buffer" })
vim.keymap.set("n", "<leader>bp", vim.cmd.BufferLinePick, { desc = "Pick buffer" })
vim.keymap.set("n", "<leader>bP", vim.cmd.BufferLinePickClose, { desc = "Close buffer picker" })
vim.keymap.set("n", "<leader>bd", vim.cmd.bdelete, { desc = "Delete buffer" })
vim.keymap.set("n", "<leader>bw", vim.cmd.w, { desc = "Write buffer" })
-- <leader>bf - buffer format (conform.lua)

vim.keymap.set("n", "<leader>wh", "<C-w><C-h>", { desc = "Go to window to the left" })
vim.keymap.set("n", "<leader>wj", "<C-w><C-j>", { desc = "Go to window below" })
vim.keymap.set("n", "<leader>wk", "<C-w><C-k>", { desc = "Go to window above" })
vim.keymap.set("n", "<leader>wl", "<C-w><C-l>", { desc = "Go to window to the right" })

vim.keymap.set("n", "<leader>hd", vim.diagnostic.open_float, { desc = "Hover diagnostic" })
