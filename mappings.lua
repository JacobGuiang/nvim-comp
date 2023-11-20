local M = {}

M.custom = {
  n = {
    ["<C-b>"] = {":!g++ -O2 -std=c++2a % <CR>", "Compile current C++ file"}
  }
}

return M
