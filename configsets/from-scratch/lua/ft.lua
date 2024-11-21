vim.api.nvim_create_autocmd({ "BufEnter", "BufRead", "BufNewFile" }, {
    pattern = { ".sls" },
    command = "set filetype=sls.yaml",
})
vim.api.nvim_create_autocmd({ "BufEnter", "BufRead", "BufNewFile" }, {
    pattern = { "*.config" },
    command = "set filetype=toml",
})
vim.api.nvim_create_autocmd({ "BufEnter", "BufRead", "BufNewFile" }, {
    pattern = { "*Jenkinsfile" },
    command = "set filetype=groovy.Jenkinsfile",
})
