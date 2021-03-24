local packer_exists = pcall(vim.cmd, [[packadd packer.nvim]])

return require("packer").startup(
	function()
		use {"wbthomason/packer.nvim", opt = true}
	        use {"nvim-lua/plenary.nvim"}
		use {"nvim-lua/completion-nvim"}
       		--use {"hrsh7th/nvim-compe"}
        	use {"nvim-treesitter/nvim-treesitter"}
		use {"neovim/nvim-lspconfig"}
		use {"nvim-telescope/telescope.nvim"}
		use {"nvim-telescope/telescope-media-files.nvim"}

		use {"gruvbox-community/gruvbox"}
	end

)
