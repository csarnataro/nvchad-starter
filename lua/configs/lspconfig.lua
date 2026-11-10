require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls" }
vim.lsp.enable(servers)

vim.lsp.config("expert", {
  cmd = { "expert", "--stdio" },
  root_markers = { "mix.exs", ".git" },
  filetypes = { "elixir", "eelixir", "heex" },
})

vim.lsp.enable "expert"
-- read :h vim.lsp.config for changing options of lsp servers
