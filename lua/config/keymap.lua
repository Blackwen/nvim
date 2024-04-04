vim.g.mapleader = " "
local keymap = vim.keymap

keymap.set("n", "<leader>q", "<cmd>q<cr>")
-- 退出
keymap.set("n", "<leader>qqqq", "<cmd>q!<cr>")
-- 强制退出
keymap.set("n", "<leader>w", "<cmd>w<cr>")
-- 保存
keymap.set("n", "<leader>wq", "<cmd>wq<cr>")
-- 保存并退出
keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<cr>")
-- 打开文件树
keymap.set("i", "fj", "<Esc>")
-- 退出插入模式

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>f", builtin.find_files, {})
vim.keymap.set("n", "<leader>F", builtin.buffers, {})
