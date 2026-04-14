-- basic setup
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true

-- true color support for the terminal 
vim.opt.termguicolors = true
-- set color of no. line
vim.opt.nvim_set_hl(0, 'LineNr' , { fg = '#B0B0B9'})


vim.opt.nvim_set_hl(0, 'CursorLineNr', { fg = '#FFFF00' , bold = true })
vim.opt.nvim_set_hl(0, 'CursorLine', { fg = '#FFFF00' , bold = true })

