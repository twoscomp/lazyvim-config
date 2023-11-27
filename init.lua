if vim.fn.exists("g:vscode") == 0 then
  -- bootstrap lazy.nvim, LazyVim and your plugins
  require("config.lazy")
end
