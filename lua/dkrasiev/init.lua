local M = {}

M.setup = function(opts)
  if opts.keymaps then
    require('dkrasiev.keymaps').setup()
  end
end

return M
