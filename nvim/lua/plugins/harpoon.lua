return {
	{
		"ThePrimeagen/harpoon",
		branch = "harpoon2",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			local harpoon = require("harpoon")
			harpoon:setup()

			vim.keymap.set("n", "hx", function()
				harpoon:list():add()
			end)
			vim.keymap.set("n", "he", function()
				harpoon.ui:toggle_quick_menu(harpoon:list())
			end)
			vim.keymap.set("n", "hp", function()
				harpoon:list():prev()
			end)
			vim.keymap.set("n", "hn", function()
				harpoon:list():next()
			end)
		end,
	},
}
