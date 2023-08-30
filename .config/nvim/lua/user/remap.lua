vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>n", vim.cmd.Vexplore)

vim.keymap.set("n", "<leader>q", vim.cmd.q)
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>a", vim.cmd.wa)

vim.keymap.set("n", "<leader>t", function ()
	vim.cmd.wincmd("w")
end)
vim.keymap.set("n", "<leader><Right>", vim.cmd.bnext)
vim.keymap.set("n", "<leader><Left>", vim.cmd.bprev)

