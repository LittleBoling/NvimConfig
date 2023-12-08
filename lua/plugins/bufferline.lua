return {
	{
		"akinsho/bufferline.nvim",
		version = "*",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		config = function()
            require("bufferline").setup({
                options = {
                    diagnostics = "nvim_lsp",
                    numbers = "ordinal",
                    offsets = {
                        filetype = "NvimTree",
                        text = "File Explorer",
                        hightlight = "Directory",
                        text_align = "left",
                    },
                },
            })
		end,
	},
}
