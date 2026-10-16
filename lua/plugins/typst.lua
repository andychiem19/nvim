return {
  "chomosuke/typst-preview.nvim",
  lazy = true,
  ft = "typst",
  version = "0.3.*",
  build = function()
    require("typst-preview").update()
  end,
  opts = {
    follow_cursor = true,
  },
  keys = {
    -- Press Space + p to launch or close the preview split
    { "<leader>p", "<cmd>TypstPreviewToggle<cr>", desc = "Toggle Typst Preview" },
  },
}

