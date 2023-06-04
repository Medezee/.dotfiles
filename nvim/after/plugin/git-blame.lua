vim.g.gitblame_enabled = 0
vim.g.gitblame_display_virtual_text = 0

vim.keymap.set("n", "<leader>gb", vim.cmd.GitBlameToggle)
