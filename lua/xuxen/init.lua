local M = {}

function M.setup(opts)
	opts = opts or {}

	if opts.autoload then
		vim.opt.spell = true
		vim.opt.spelllang = "eu"
	end
end

return M
