vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>cs", ":nohl<CR>", { desc = "Clear search highlights" })

keymap.set("n", "<leader>w", ":w<CR>", { desc = "Save to file" })
keymap.set("n", "<leader>q", ":q<CR>", { desc = "Exit file" })

keymap.set("n", "e", "b", { desc = "Go backwards with e intead of b"})
keymap.set("n", "<c-w>", "$", { desc = "Go to end of line"})
keymap.set("n", "<c-e>", "0", { desc = "Go to start of line"})

-- Using Option key on Mac instead of Alt 
keymap.set("n", "<A-j>", "<C-d>", { desc = "Move up file" })
keymap.set("n", "<A-k>", "<C-u>", { desc = "Move down file" })


