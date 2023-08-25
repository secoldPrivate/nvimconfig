-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require('hop').setup()
require('betterTerm').setup {
    prefix = "CRAG_",
    startInserted = false,
    position = "bot",
    size = 25
  }

