return {
    -- amongst your other plugins
    -- {'akinsho/toggleterm.nvim', version = "*", config = true}
    -- or
    {'akinsho/toggleterm.nvim', version = "*", opts = {
        open_mapping = '<C-`>',
        -- shading_factor = '-50',
        -- shading_ratio = '-5',
        direction = 'float',
        float_opts = {
            width = 128,
            height = 28,
            border = 'curved', -- or 'single', 'double', etc.
            title_pos = 'center',

        }}
    }
}

