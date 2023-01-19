vim.cmd([[
  augroup fmt
    autocmd!
    autocmd BufWritePre *.tsx,*.ts,*.js,*.html,*.rb undojoin | Neoformat
  augroup END
]]) -- Format on save

