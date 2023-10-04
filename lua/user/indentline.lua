local M = {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  event = "BufReadPre",
}

M.opts = {
  indent = {
    char = "▏",
  },
  whitespace = {
    highlight = { "Function", "Label" },
    remove_blankline_trail = true,
  },
}

return M
