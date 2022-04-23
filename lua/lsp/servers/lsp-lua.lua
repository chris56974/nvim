-- Lua = {
--   cmd = { "lua-language-server" },
--   filetypes = { "lua" },
--   runtime = {
--     version = "LuaJIT",
--     path = vim.split(package.path, ";"),
--   },
--   completion = { enable = true, callSnippet = "Both" },
--   diagnostics = {
--     enable = true,
--     globals = { "vim", "describe" },
--     disable = { "lowercase-global" },
--   },
--   workspace = {
--     library = {
--       -- make the lua server aware of nvim runtime and plugins
--       vim.api.nvim_get_runtime_file("", true),
--       [vim.fn.expand("$VIMRUNTIME/lua")] = true,
--       [vim.fn.expand("$VIMRUNTIME/lua/vim/lsp")] = true,
--       [vim.fn.expand("/usr/share/awesome/lib")] = true,
--     },
--     -- adjust these two values if your performance is not optimal
--     maxPreload = 2000,
--     preloadFileSize = 1000,
--   },
--   telemetry = { enable = false },
-- },