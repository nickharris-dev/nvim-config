local colorscheme = "dracula"

local status_ok, dracula = pcall(require, colorscheme)
if not status_ok then
	return
end

dracula.setup({
	transparent_bg = true,
})

local _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
