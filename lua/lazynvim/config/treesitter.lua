local treesitter = require 'nvim-treesitter.configs'
local treesitter_context = require 'treesitter-context'

treesitter.setup {
    highlight = { enable = true },
    indent = { enable = true },
    rainbow = { enable = true },
}

treesitter_context.setup()
