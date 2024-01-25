require("plugin.lazy") -- 插件
require("plugin.nvim-tree") -- 文件树
require("plugin.lualine") -- 状态条
require("plugin.mason")
require("plugin.lspconfig")
require("plugin.lsp-lua")
require("plugin.lsp-kotlin")
require("plugin.conform")
require("plugin.bufferline")
require("plugin.blankline")
require("plugin.remember")
-- 补全
require("plugin.treesitter")
require("plugin.telescope")
require("plugin.bookmark") -- 书签
require("plugin.nvim-cmp")
require("plugin.gitsigns") -- git 状态
-- 插件,LSP
require("config.base")
-- 基础配置

require("config.keymap")
-- 键位
