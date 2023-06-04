require("neo-tree").setup({
    filesystem = {
        filtered_items = {
            visible = true, -- when true, they will just be displayed differently than normal items
            hide_dotfiles = false,
            hide_gitignored = true,
            hide_hidden = true, -- only works on Windows for hidden files/directories
            never_show = {
                ".git",
                ".idea",
            },
            never_show_by_pattern = {
                "*__pycache__*",
                "*.pyc",
            }
        },
    },
})
vim.keymap.set("n", "<leader><Tab>", function() vim.cmd.Neotree("toggle") end)
vim.keymap.set("n", "<leader>o", function() vim.cmd.Neotree("focus") end)
vim.keymap.set("n", "<leader>gs", function() vim.cmd.Neotree("git_status", "float", "toggle") end)
