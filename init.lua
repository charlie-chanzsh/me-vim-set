-- ~/.config/nvim/init.lua

require("config.options")
require("config.keymaps")
require("packer").startup(function(use)
	use 'wbthomason/packer.nvim'

end) 

