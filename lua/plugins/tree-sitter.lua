return {
  "nvim-treesitter/nvim-treesitter",
  main = "nvim-treesitter.configs",
  build = ":TSUpdate",
  opts = {
    ensure_installed = {"c", "lua"} ,
    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
  },
}
