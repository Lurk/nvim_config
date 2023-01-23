local navic = require("nvim-navic")

require('lualine').setup {
    options = {
        theme = 'gruvbox',
    },
    winbar = {
        lualine_a = { "filename" },
    }
}
