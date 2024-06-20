-- ~/.config/nvim/lua/plugins/noice.lua
return {
  {
    "folke/noice.nvim",
    opts = {
      lsp = {
        signature = {
          auto_open = {
            enabled = false,
          },
        },
      },
    },
  },
}
