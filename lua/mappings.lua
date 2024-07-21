require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<C-h>", "<cmd>NvimTmuxNavigateLeft<CR>", { desc = "Tmux navigate left" })
map("n", "<C-l>", "<cmd>NvimTmuxNavigateRight<CR>", { desc = "Tmux navigate right" })
map("n", "<C-k>", "<cmd>NvimTmuxNavigateUp<CR>", { desc = "Tmux navigate up" })
map("n", "<C-l>", "<cmd>NvimTmuxNavigateRight<CR>", { desc = "Tmux navigate right" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
