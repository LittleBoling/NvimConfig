return {
    {
        'akinsho/toggleterm.nvim',
        version = "*",
        config = function()
            require('toggleterm').setup({
                open_mapping = '<C-g>',
                direction = 'float',
                shade_terminals = true
            })
        end,
    }
}
