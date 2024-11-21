-- https://github.com/linux-cultist/venv-selector.nvim/tree/regexp
return {
    "linux-cultist/venv-selector.nvim",
    dependencies = {
        "neovim/nvim-lspconfig",
        "mfussenegger/nvim-dap", "mfussenegger/nvim-dap-python", --optional
        { "nvim-telescope/telescope.nvim", branch = "0.1.x", dependencies = { "nvim-lua/plenary.nvim" } },
    },
    lazy = false,
    branch = "regexp", -- This is the regexp branch, use this for the new version
    config = function()
        require("venv-selector").setup {
            settings = {
                search = {
                    my_venvs = {
                        command = "fd python$ .venv",
                    },
                },
            },
        }
    end,
    keys = {
        -- Keymap to open VenvSelector to pick a venv.
        { '<leader>ws', '<cmd>VenvSelect<cr>' },
        -- Keymap to retrieve the venv from a cache (the one previously used for the same project directory).
        { '<leader>wc', '<cmd>VenvSelectCached<cr>' },
    },
}
