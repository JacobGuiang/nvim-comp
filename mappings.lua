local M = {}

M.custom = {
  n = {
    ["<F9>"] = {":w <bar> :!g++ -std=c++2a -Wall -Wextra -O2 % -o %:r<CR>", "Compile"},
    ["<F10>"] = {":term ./%:r<CR>", "Run"}
  }
}

return M
