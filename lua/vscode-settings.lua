local vscode = require("vscode")

vim.keymap.set("n", "gr", function()
  vscode.action("editor.action.referenceSearch.trigger")
end)

vim.keymap.set("n", "<leader>n", function()
  vscode.action("workbench.view.explorer")
end)
