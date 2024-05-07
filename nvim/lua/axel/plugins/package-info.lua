return {
  "vuki656/package-info.nvim",
  dependencies = {
    "MunifTanjim/nui.nvim",
  },
  config = function()
    local pi = require("package-info")
    pi.setup()

    vim.keymap.set("n", "<leader>ps", pi.show, { desc = "Show latest package version", silent = true, noremap = true })
    vim.keymap.set("n", "<leader>ph", pi.hide, { desc = "Hide package version", silent = true, noremap = true })
    vim.keymap.set("n", "<leader>pu", pi.update, { desc = "Update package version", silent = true, noremap = true })
  end,
}
