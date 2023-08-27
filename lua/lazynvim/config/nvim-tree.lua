-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

require("nvim-tree").setup({
    sync_root_with_cwd = true;
    view = {
        adaptive_size = true,
        width = 30,
        hide_root_folder = false,
        preserve_window_proportions = false,
        number = false,
        relativenumber = true,
    },
    renderer = {
        full_name = true,
        indent_markers = {
            enable = true,
        },
        icons = {
            show = {
                folder = false,
                folder_arrow = false,
                git = true,
            },
        },
    },
    diagnostics = {
        enable = true,
        show_on_dirs = true,
    },
})

