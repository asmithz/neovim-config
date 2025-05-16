return { 
    "danymat/neogen", 
    config = function()
        require('neogen').setup {
            enabled = true,             --if you want to disable Neogen
            input_after_comment = true, -- (default: true) automatic jump (with insert mode) on inserted annotation
            languages = {
                python = {
                    template = {
                        annotation_convention = "numpydoc"
                    }
                }
            }
        }
    local opts = { noremap = true, silent = true }
    -- python
    vim.api.nvim_set_keymap("n", "<Leader>pds", ":lua require('neogen').generate()<CR>", opts)
    end,
    version = "*" 
}
