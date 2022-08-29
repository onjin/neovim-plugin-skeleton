command! -nargs=1 -complete=file SkeletonCommand
      \ lua require('skeleton').run(vim.fn.expand("<args>"))
