return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  -- dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  dependencies = { "echasnovski/mini.icons" },
  opts = {}, 
  keys = {
        {
            "<leader>ff", 
            function() require("fzf-lua").files() end, 
            desc = "Search for files in the current directory"
        }, 
        {
            "<leader>rg", 
            function() require("fzf-lua").live_grep() end, 
            desc = "Search with ripgrep in the current directory"
        }
  }
}
