local tabwidth = 2;

vim.opt.tabstop = tabwidth
vim.opt.softtabstop = tabwidth
vim.opt.shiftwidth = tabwidth
vim.keymap.set("n", "<leader>ff", "<CMD>EslintFixAll<CR>")
