local M = {
  "ThePrimeagen/harpoon"
}

function M.config()
  local mark = require('harpoon.mark')
  local ui = require('harpoon.ui')

  vim.keymap.set("n", "<leader>ha", mark.add_file)
  vim.keymap.set("n", "<leader>hh", ui.toggle_quick_menu)
  vim.keymap.set("n", "<leader>hj", ui.nav_prev)
  vim.keymap.set("n", "<leader>hk", ui.nav_next)
end

return M
