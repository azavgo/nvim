return { 
	"catppuccin/nvim", 
	config = function() 
		require("catppuccin").setup({
			flavour = "mocha", -- latte, frappe, macchiato, mocha
			background = { -- :h background
        			light = "latte",
	        		dark = "mocha",
	    		},
		 });
		-- vim.cmd("colorscheme catppuccin");
		vim.cmd.colorscheme "catppuccin";
	 end
}
