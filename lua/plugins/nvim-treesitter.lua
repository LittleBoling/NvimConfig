return {
    {
        "nvim-treesitter/nvim-treesitter",
        config = function()
            require("nvim-treesitter.configs").setup({
                --添加不同语言
                ensure_installed = { "c", "lua", "cpp", "vim", "vimdoc", "json", "bash", "python" },
                highlight = { enable = true },
                indent = { enable = true },
                -- 不同括号颜色区分
                rainbow = {
                    enable = true,
                    extended_mode = true,
                    max_file_lines = nil,
                }
            })
        end,
    }
}
