local cmd = vim.cmd

cmd [[
    augroup MarkdownIndent
        autocmd!
        autocmd FileType markdown setlocal shiftwidth=2 tabstop=2 softtabstop=4
    augroup end
]]
