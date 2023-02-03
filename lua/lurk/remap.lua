vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- toggle comment
vim.keymap.set("n", "<C-/>", ":CommentToggle<CR>j")
vim.keymap.set("v", "<C-/>", ":'<,'>CommentToggle<CR>")

-- figitive
vim.keymap.set("n", "<leader>gs", vim.cmd.Git);

-- lsp
vim.keymap.set("n", "<C-.>", vim.lsp.buf.code_action)
vim.keymap.set("n", "<C-r>", vim.lsp.buf.rename)
vim.keymap.set("n", "gd", vim.lsp.buf.definition)
