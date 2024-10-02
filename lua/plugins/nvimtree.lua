return {
    "nvim-tree/nvim-tree.lua",
    event = "VeryLazy",
    opts = {
        sort = {
            sorter = "case_sensitive",
        },
        view = {
            width = {
                min = 20,
                max = "30%"
            },
        },
        renderer = {
            group_empty = true,
        },
        filters = {
            dotfiles = true,
        },
    }
}
