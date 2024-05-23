return {
  "nvimdev/dashboard-nvim",
  optional = true,
  opts = function(_, opts)
    opts.config.header = require('dkrasiev.utils').get_header()
  end
}
