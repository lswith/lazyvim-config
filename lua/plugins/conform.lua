return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters = {
        cuefmt = function(_)
          return {
            command = "cue",
            args = { "fmt", "$FILENAME" },
            stdin = false,
          }
        end,
      },

      formatters_by_ft = {
        cue = { "cuefmt" },
        go = { "gofmt" },
        json = { "jq" },
        lua = { "stylua" },
        rust = { "rustfmt" },
        sh = { "shfmt" },
        tf = { "terraform_fmt" },
        sql = { "sql-formatter" },
      },
    },
  },
}
