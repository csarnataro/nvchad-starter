require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map({"n", "i", "v"}, "<F1>", "<NOP>", {silent = true})
map({"n", "i", "v"}, "<F2>", "<NOP>", {silent = true})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
