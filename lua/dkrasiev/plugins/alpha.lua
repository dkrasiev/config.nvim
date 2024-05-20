local header = require('dkrasiev.utils').get_header()

return {
  "goolord/alpha-nvim",
  optional = true,
  opts = {
    section = {
      header = {
        val = vim.split(header, '\n'),
      },
    },
  },
}
