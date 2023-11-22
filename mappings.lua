local M = {}

M.custom = {
  n = {
    ["<C-b>"] = {":w <bar> :term g++ -std=c++2a -Wall -Wextra -O2 % -o %:r && ./%:r<CR>", "Compile and run"}
  }
}

return M
