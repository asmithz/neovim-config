return {
  "folke/trouble.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons", "folke/todo-comments.nvim" },

  config = function()
    -- set keymaps
    local keymap = vim.keymap -- for conciseness

    keymap.set("n", "<leader>tx", "<cmd>TroubleToggle<CR>", { desc = "Open/close trouble list" })
    keymap.set("n", "<leader>tw", "<cmd>TroubleToggle workspace_diagnostics<CR>", { desc = "Open trouble workspace diagnostics" })
    keymap.set("n", "<leader>td", "<cmd>TroubleToggle document_diagnostics<CR>", { desc = "Open trouble document diagnostics" })
    keymap.set("n", "<leader>tq", "<cmd>TroubleToggle quickfix<CR>", { desc = "Open trouble quickfix list" })
    keymap.set("n", "<leader>tl", "<cmd>TroubleToggle loclist<CR>", { desc = "Open trouble location list" })
    keymap.set("n", "<leader>tt", "<cmd>TodoTrouble<CR>", { desc = "Open todos in trouble" })
  end,
}
