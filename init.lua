-- ~/.config/nvim/init.lua

require("config.options")
require("config.keymaps")
require("packer").startup(function(use)
	use 'wbthomason/packer.nvim'

end) 

-- set shotcut key

vim.keymap.set('i', '<C-,>' , '<ESC>A' , { dosc = 'Jump to end if the line'})

