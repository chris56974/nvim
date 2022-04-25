local wk = require("which-key")

wk.register({
  A = { "<cmd>lua vim.lsp.buf.add_workspace_folder()<cr>", "Add Workspace Folder" },
  c = { "<cmd>lua vim.lsp.buf.code_action()<cr>", "Code Action" },

  D = { "<cmd>lua vim.lsp.buf.declaration()<cr>", "Go To Declaration" },
  d = { "<cmd>lua vim.lsp.buf.definition()<cr>", "Go To Definition" },

  e = { "<cmd>Telescope diagnostics bufnr=0<cr>", "Document Diagnostics" },

  f = { "<cmd>lua vim.lsp.buf.formatting()<cr>", "Format" },

  I = { "<cmd>LspInfo<cr>", "Connected Language Servers" },
  i = { "<cmd>lua vim.lsp.buf.implementation()<cr>", "Show implementations" },

  K = { "<cmd>lua vim.lsp.buf.signature_help()<cr>", "Signature Help" },
  k = { "<cmd>lua vim.lsp.buf.hover()<cr>", "Hover Commands" },

  L = { "<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<cr>", "List Workspace Folders" },
  l = { "<cmd>lua vim.diagnostic.open_float()<CR>", "Line diagnostics" },

  n = { "<cmd>lua vim.diagnostic.goto_next()<cr>", "Next Diagnostic" },

  p = { "<cmd>lua vim.diagnostic.goto_prev()<cr>", "Prev Diagnostic" },

  q = { "<cmd>lua vim.diagnostic.set_loclist()<cr>", "Quickfix" },

  R = { "<cmd>lua vim.lsp.buf.rename()<cr>", "Rename" },
  r = { "<cmd>lua vim.lsp.buf.references()<cr>", "References" },

  S = { "<cmd>Telescope lsp_dynamic_workspace_symbols<cr>", "Workspace Symbols" },
  s = { "<cmd>Telescope lsp_document_symbols<cr>", "Document Symbols" },

  t = { "<cmd>lua vim.lsp.buf.type_definition()<cr>", "Type Definition" },

  W = { "<cmd>lua vim.lsp.buf.remove_workspace_folder()<cr>", "Remove Workspace Folder" },
  w = { "<cmd>Telescope diagnostics<cr>", "Workspace Diagnostics" },

}, { prefix = "m", mode = "n" })