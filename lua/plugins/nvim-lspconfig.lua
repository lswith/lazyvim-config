return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = {
          settings = {
            ["rust-analyzer"] = {
              cargo = {
                buildScripts = {
                  enable = true,
                  overrideCommand = {
                    "cargo",
                    "clippy",
                    "--quiet",
                    "--workspace",
                    "--message-format=json",
                    "--all-targets",
                  },
                },
              },
              checkOnSave = {
                enabled = true,
                command = "clippy",
              },
            },
          },
        },
      },
    },
  },
}
