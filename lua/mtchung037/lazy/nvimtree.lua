return {
    "nvim-tree/nvim-tree.lua",
    lazy = false,
    dependencies = {"nvim-tree/nvim-web-devicons"},
    config = function()
        require("nvim-tree").setup({
            filters = {dotfiles = false, git_ignored = false}
        })
    end
}
