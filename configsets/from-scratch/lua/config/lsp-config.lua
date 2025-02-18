require 'lspconfig'.lua_ls.setup {
    settings = {
        Lua = {
            diagnostics = {
                globals = { "vim" },
            },
            workspace = {
                library = {
                    vim.fn.expand "$VIMRUNTIME/lua",
                    vim.fn.expand "$VIMRUNTIME/lua/vim/lsp",
                    vim.fn.stdpath "data" .. "/lazy/ui/nvchad_types",
                    vim.fn.stdpath "data" .. "/lazy/lazy.nvim/lua/lazy",
                    "${3rd}/luv/library",
                },
                maxPreload = 100000,
                preloadFileSize = 10000,
            },
        },
    },
}
require 'lspconfig'.rust_analyzer.setup {}
require 'lspconfig'.jdtls.setup {}
require 'lspconfig'.ruff.setup {}
require 'lspconfig'.pyright.setup {}
require 'lspconfig'.groovyls.setup {}
