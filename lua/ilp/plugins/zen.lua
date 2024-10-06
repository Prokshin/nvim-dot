return {
	"folke/zen-mode.nvim",
	opts = {
		window = {
			backdrop = 0.95, -- shade the backdrop of the Zen window. Set to 1 to keep the same as Normal
			-- height and width can be:
			-- * an absolute number of cells when > 1
			-- * a percentage of the width / height of the editor when <= 1
			-- * a function that returns the width or the height
			width = 200, -- width of the Zen window
			height = 1, -- height of the Zen window
		},
		plugins = {
			tmux = { enabled = true }, -- disables the tmux statusline
			wezterm = {
				enabled = true,
				-- can be either an absolute font size or the number of incremental steps
				font = "+4", -- (10% increase per step)
			},
		},
		-- callback where you can add custom code when the Zen window opens
		on_open = function(win) end,
		-- callback where you can add custom code when the Zen window closes
		on_close = function() end,
	},
}
