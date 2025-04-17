vim.keymap.set('n', '-', "<cmd>Oil --float<CR>", {desc = "Loads oil file manager"})
vim.keymap.set('n', "<leader>cf", function() require("conform").format() end, {desc = "Formats the code"})
