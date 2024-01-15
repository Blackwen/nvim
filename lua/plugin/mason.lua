
require("mason").setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
})

require("mason-lspconfig")

require('mason-tool-installer').setup {

  ensure_installed = {

    { 'golangci-lint', version = 'v1.47.0' },

    { 'bash-language-server', auto_update = true },

    'lua-language-server',
    'vim-language-server',
    'kotlin-language-server',
    'kotlin-debug-adapter',
    'gopls',
    'stylua',
    'shellcheck',
    'editorconfig-checker',
    'gofumpt',
    'golines',
    'gomodifytags',
    'gotests',
    'impl',
    'json-to-struct',
    'luacheck',
    'ast-grep'
},

  auto_update = false,

  run_on_start = true,

  start_delay = 3000, -- 3 second delay

  debounce_hours = 5, -- at least 5 hours between attempts to install/update
}
