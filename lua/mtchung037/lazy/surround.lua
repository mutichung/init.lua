return {
    "kylechui/nvim-surround",
    verion = "^3.0.0",
    event = "VeryLazy",
    config = function()
        require("nvim-surround").setup({})
    end
}
