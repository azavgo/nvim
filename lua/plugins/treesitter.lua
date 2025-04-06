return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = {
                "c", "lua", "vim", "vimdoc", "javascript", "html", "rust", "asm", "bash", "bibtex", "cmake", "cpp", "css", "csv", "fortran", "git_config", "git_rebase", "gitattributes", "gitcommit", "gitignore", "gnuplot", "jsdoc", "json", "json5", "latex", "markdown", "nasm", "toml", "typescript", "typst" 
            },
            auto_install = true,
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },  

            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = "<Enter>", -- set to `false` to disable one of the mappings
                    node_incremental = "<Enter>",
                    scope_incremental = false,
                    node_decremental = "<Backspace>",
                },
            },
        })
    end
}
