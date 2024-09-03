-- Neovim configuration entry point
--
-- NOTE: For now I will only configure options and keymaps.
-- 	 And maybe some autocommands.

nvim_version = "nvim-0.10.0"
if vim.fn.has(nvim_version) == 0 then
    error("This configuration needs at least "..nvim_version)
    return {}
end

local editor_options = require("editor.options")

editor_options.apply_defaults(vim.go)

