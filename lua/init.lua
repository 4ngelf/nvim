-- Neovim configuration entry point
--
-- NOTE: For now I will only configure options and keymaps.
-- 	 And maybe some autocommands.

nvim_version = "nvim-0.10.0"
if vim.fn.has(nvim_version) == 0 then
    error("This configuration needs at least "..nvim_version)
    return {}
end

local editor = require("editor")

editor.apply_defaults()

