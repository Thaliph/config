local plugins = {
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
  {
    "anuvyklack/pretty-fold.nvim",
    lazy = false,
    config = function()
      require("pretty-fold").setup()
    end
  },{
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "terraform-ls",
        "tflint",
        "tfsec",
        "yaml-language-server",
        "yamllint",
        "yamlfmt",
        "yamlfix",
        "helm-ls",
        "prettier",
        "docker-compose-language-service",
        "marksman",
        "snyk-ls",
        "bashls",
        "dockerfile-language-server",
        "hclfmt"
      }
    }
  },{
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
}

return plugins
