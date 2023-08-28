-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require('hop').setup()
require('betterTerm').setup {
    prefix = "CRAG_",
    startInserted = false,
    position = "bot",
    size = 25
  }

  local set_keymap = vim.api.nvim_set_keymap

  local opts = { noremap = true, silent = true, expr = true }
  set_keymap('i', '<CR>', 'coc#pum#visible() ? coc#pum#confirm() : "\\<C-g>u\\<CR>\\<c-r>=coc#on_enter()\\<CR>"', opts)
  