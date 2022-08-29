command! -nargs=1 -complete=file TemplateCommand
      \ lua require('template').run(vim.fn.expand("<args>"))
