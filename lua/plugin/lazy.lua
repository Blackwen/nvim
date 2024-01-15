
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
-- 配置 lazy.nvim

require("lazy").setup({

    "neanias/everforest-nvim",

    "nvim-lualine/lualine.nvim",

    "nvim-tree/nvim-tree.lua",

    "williamboman/mason.nvim",

    "williamboman/mason-lspconfig.nvim",

    "neovim/nvim-lspconfig",

    "WhoIsSethDaniel/mason-tool-installer.nvim"


})
vim.cmd("colorscheme everforest")




