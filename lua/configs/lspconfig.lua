require("mason").setup()

require("mason-lspconfig").setup({
    ensure_installed = { "clangd", "eslint", "tsserver" }
})

-- load defaults i.e lua_lsp
require("nvchad.configs.lspconfig").defaults()

local lspconfig = require "lspconfig"

local nvlsp = require "nvchad.configs.lspconfig"

local on_attach = function ()
    print('LSP started');

    vim.keymap.set('n', '<leader>jd', vim.lsp.buf.definition, {})
    vim.keymap.set('n', '<leader>vd', vim.lsp.buf.hover, {})
end

lspconfig.clangd.setup {
    on_attach = on_attach,
    on_init = nvlsp.on_init,
    capabilities = nvlsp.capabilities,
}

lspconfig.eslint.setup {
    on_attach = on_attach,
    on_init = nvlsp.on_init,
    capabilities = nvlsp.capabilities,
}

lspconfig.tsserver.setup {
    on_attach = on_attach,
    on_init = nvlsp.on_init,
    capabilities = nvlsp.capabilities,
}

