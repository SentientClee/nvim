local vscode = require("vscode")

vim.keymap.set("n", "]d", function()
  vscode.action("editor.action.marker.next")
end, { desc = "Go to next diagnostic" })

vim.keymap.set("n", "[d", function()
  vscode.action("editor.action.marker.prev")
end, { desc = "Go to previous diagnostic" })
