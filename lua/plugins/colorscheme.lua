return {
  -- Jellybeans theme
  -- { "rktjmp/lush.nvim" },
  -- { "metalelf0/jellybeans-nvim" },

  -- Catpuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = true,
    priority = 1000,
    config = function()
      require("catppuccin").setup({
        flavour = "mocha",
        transparent_background = true,
      })
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      --  colorscheme = "jellybeans-nvim",
      colorscheme = "catppuccin",
    },
  },
}
