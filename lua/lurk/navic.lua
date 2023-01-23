local navic = require("nvim-navic")

require("lspconfig").rust_analyzer.setup {
    on_attach = function(client, bufnr)
        navic.attach(client, bufnr)
    end
}
