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
    "rebelot/kanagawa.nvim",
    config = function()
      require("kanagawa").setup({
        compile = true,
        undercurls = true,

        transparent = true,
        terminalColors = true,

        colors = {
          theme = {
            all = {
              ui = {
                bg_gutter = "none",
              },
            },
          },
        },

        overrides = function(colors)
          local theme = colors.theme
          return {
            NormalFloat = { bg = "none" },
            FloatBorder = { bg = "none" },
            FloatTitle = { bg = "none" },

            NormalDark = { fg = theme.ui.fg_dim, bg = theme.ui.bg_m3 },
            LazyNormal = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim },
            MasonNormal = { bg = theme.ui.bg_m3, fg = theme.ui.fg_dim },
          }
        end,
      })
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      --  colorscheme = "jellybeans-nvim",
      colorscheme = "kanagawa-wave",
    },
  },
}
