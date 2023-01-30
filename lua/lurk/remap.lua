vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- toggle comment
vim.keymap.set("n", "<C-/>", ":CommentToggle<CR>")
vim.keymap.set("v", "<C-/>", ":'<,'>CommentToggle<CR>")
