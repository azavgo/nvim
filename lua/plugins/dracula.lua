return { 
  "binhtran432k/dracula.nvim",  
  opts = {},
  keys = {
            { 
             "<leader>ds", 
             function() vim.cmd.colorscheme "dracula-soft" end, 
             desc = "Switches the Neovim theme to dracula-soft"
            },
            { 
             "<leader>dl", 
             function() vim.cmd.colorscheme "dracula-day" end, 
             desc = "Switches the Neovim theme to dracula-day"
            }
        },
  config = function() 
             vim.cmd.colorscheme "dracula-soft"
           end
}
