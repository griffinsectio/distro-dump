return {
      "jiaoshijie/undotree",
      keys = { -- load the plugin only when using it's keybinding
        {
            "<leader>u", "<cmd>lua require('undotree').toggle()<cr>", mode = {"n"}, desc = "Display undotree"
        },
    },
}

