require("which-key").register({

  a = { "<cmd>TroubleToggle<cr>", "Trouble" },
  d = { "<cmd>TroubleToggle lsp_type_definitions", "Type definitions" },
  j = { "<cmd>TroubleToggle document_diagnostics<cr>", "Document Diagnostic" },
  k = { "<cmd>TroubleToggle workspace_diagnostics<cr>", "Workspace Diagnostics" },
  l = { "<cmd>TroubleToggle loclist<cr>", "Loclist" },
  L = { "<cmd>TroubleToggle lsp_references<cr>", "Lsp References" },
  [";"] = { "<cmd>TroubleToggle lsp_definitions<cr>", "Lsp Definitions" },
  q = { "<cmd>TroubleToggle quickfix<cr>", "Quickfix" },
  t = { "<cmd>TroubleToggle<cr>", "Trouble" },

}, { prefix = "t", mode = "n", noremap = true, silent = true })
