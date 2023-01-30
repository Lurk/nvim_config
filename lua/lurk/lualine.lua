vim.cmd("colorscheme nightfox")

require('lualine').setup {
    winbar = {
        lualine_a = { "filename" },
        lualine_b = { "%{%v:lua.require'nvim-navic'.get_location()%}" }
    }
}
