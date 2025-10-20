local function my_on_attach(bufnr)
    local api = require "nvim-tree.api"

    local function opts(desc)
    return { desc = "nvim-tree: " .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true }
    end

    -- default mappings
    api.config.mappings.default_on_attach(bufnr)

    -- custom mappings
    vim.keymap.set('n', '<C-e>', api.tree.close, opts("Toggle nvim-tree"))
end

return {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    keys = { {"<leader>e", "<cmd>NvimTreeToggle<cr>", mode = {"n"}, desc = "Toggle nvim-tree"} },
    lazy = false,
    dependencies = {
    "nvim-tree/nvim-web-devicons",
    },
    config = function()
        require("nvim-tree").setup {
            on_attach = my_on_attach,
        }
    end,
}

