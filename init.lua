-- ~/.config/nvim/init.lua

require("config.options")
require("config.keymaps")
require("packer").startup(function(use)
	use 'wbthomason/packer.nvim'

end) 

-- set shotcut key

vim.keymap.set('i', '<C-,>' , '<ESC>A' , { dosc = 'Jump to end if the line'})

vim.keymap.set("n" , "<F5>" , function()
	if vim.bo.filetype == "cpp" then
		vim.cmd(":!g++ %:p -o /tmp/vim-autobuild.ot")
		vim.cmd(':TermExec cmd="/tmp/vim-autobuild.out" position=float')
	end 
end, { noremap = true, silent = true })  -- set something for C++

