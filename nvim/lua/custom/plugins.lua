local pluggins = {
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
  {
    "vim-crystal/vim-crystal",
    ft = "crystal",
    config = function(_)
      vim.g.crystal_auto_format = 1
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "nginx-language-server",
        "terraform-ls",
        "tflint",
        "tfsec",
        "yaml-language-server",
        "yamllint",
        "yamlfmt",
        "yamlfix",
        "helm-ls",
        "prettier"
      },
    },
  }
}
return pluggins
