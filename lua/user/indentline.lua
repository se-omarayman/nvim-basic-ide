local M = {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  event = "BufReadPre",
}

M.opts = {
  indent = {
    char = "▏",
  },
}

return M
