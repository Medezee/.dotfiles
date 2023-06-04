vim.keymap.set("n", "<A-,>", vim.cmd.BufferPrevious, {})
vim.keymap.set("n", "<A-.>", vim.cmd.BufferNext, {})
vim.keymap.set("n", "<A-<>", vim.cmd.BufferMovePrevious, {})
vim.keymap.set("n", "<A->>", vim.cmd.BufferMoveNext, {})

vim.keymap.set("n", "<A-c>", vim.cmd.BufferClose, {})
vim.keymap.set("n", "<A-p>", vim.cmd.BufferPick, {})

vim.keymap.set("n", "<leader>cac", vim.cmd.BufferCloseAllButCurrent, {})
