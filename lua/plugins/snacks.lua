return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          -- Include patterns take precedence over hidden/ignored/exclude
          include = { ".env", ".env.*" },
        },
      },
    },
  },
}
