vim.pack.add({
    'https://github.com/lervag/vimtex'
})
-- Global VimTeX Options
vim.g.vimtex_view_method = 'zathura'  -- Change to your preferred PDF viewer (e.g., 'mupdf', 'okular', 'skim')
vim.g.vimtex_compiler_method = 'latexmk'
