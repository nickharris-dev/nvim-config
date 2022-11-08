local status_ok, zen = pcall(require, "zen-mode")
if not status_ok then
	return
end

zen.setup({
	window = {
		width = 0.9,
	},
})
