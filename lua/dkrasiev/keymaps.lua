local M = {}

M.setup = function()
  local map = vim.keymap.set

  map("i", "jj", "<esc>")
  map("i", "jk", "<esc>")

  map("n", "<leader>w", "<cmd>w<cr>", { desc = "Save" })
  map("n", "<leader>q", "<cmd>confirm q<cr>", { desc = "Quit window" })
  map("n", "<leader>Q", "<cmd>confirm qall<cr>", { desc = "Exit" })
end

return M
