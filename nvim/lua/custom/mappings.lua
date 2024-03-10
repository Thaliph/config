local M = {}

M.general = {
  n = {
     ["<C-h>"] = {"<cmd> TmuxNavigateLeft<CR>", "widnow left"},
     ["<C-l>"] = {"<cmd> TmuxNavigateRight<CR>", "widnow right"},
     ["<C-j>"] = {"<cmd> TmuxNavigateDown<CR>", "widnow down"},
     ["<C-k>"] = {"<cmd> TmuxNavigateUp<CR>", "widnow up"},
  }
}
return M
