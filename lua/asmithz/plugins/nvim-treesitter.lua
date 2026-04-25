return {
    "nvim-treesitter/nvim-treesitter",
    branch = "main",
    build = ":TSUpdate",
    lazy = false,
    config = function ()
        local configs = require("nvim-treesitter")
        configs.setup({
            sync_install = "true",
            highlight = { enable = true },
            indent = { enable = true },
            ensure_installed = {
                "python", 
                "lua", 
                "vim", 
                "vimdoc", 
                "query", 
                "javascript", 
                "html", 
                "go",
                "astro"
            }
        })
    end
}
