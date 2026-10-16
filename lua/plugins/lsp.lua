return {
  "neovim/nvim-lspconfig",
  config = function()
    vim.lsp.config("tinymist", {
      settings = { exportPdf = "onSave" },
    })
    vim.lsp.enable("tinymist")
  end,
}
