local M = {}

M.custom = {
  n = {
    ["<C-b>"] = {":!g++ -O2 -std=c++14 % <CR>", "Compile current C++ file"}
  }
}

return M
