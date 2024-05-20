local header = require('dkrasiev.utils').get_header()

header = string.rep("\n", 8) .. header .. "\n\n"

return {
  "nvimdev/dashboard-nvim",
  optional = true,
  opts = {
    config = {
      header = vim.split(header, '\n'),
    },
  },
}
