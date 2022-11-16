local colorscheme = "dracula"

local status_ok, dracula = pcall(require, colorscheme)
if not status_ok then
	return
end

dracula.setup({
	show_end_of_buffer = false,
	transparent_bg = true,
})

local _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
