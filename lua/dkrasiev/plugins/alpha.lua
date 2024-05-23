return {
  "goolord/alpha-nvim",
  optional = true,
  opts = function(_, opts)
    opts.section.header.val = require('dkrasiev.utils').get_header()
  end
}
