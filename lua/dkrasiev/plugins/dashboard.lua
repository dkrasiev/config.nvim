return {
  "nvimdev/dashboard-nvim",
  optional = true,
  opts = {
    config = {
      header = require('dkrasiev.utils').get_header(),
    },
  },
}
