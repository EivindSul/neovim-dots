return {
	{
		"folke/which-key.nvim",
		config = function()
			local wk = require("which-key")
			wk.setup()
			wk.register(
				{
					["<leader>"] = {
						f = { name = "File" },
						d = { name = "Terminal" },
						s = { name = "Search" },
						l = { name = "LSP" },
						t = { name = "LaTeX" },
						u = { name = "UI" },
						b = { name = "Debugging" },
						g = { name = "Git" },
					}
				}
			)
		end
	}
}
