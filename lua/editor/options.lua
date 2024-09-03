-- This configuration defaults

local os_options = require "editor.os.options"

local M = {}

M.DEFAULTS = {
    expandtab = true,
    tabstop = 2,
    shiftwidth = 2,
}

function M.apply_defaults(options)
    vim.tbl_extend("force", options, M.DEFAULTS, os_options.DEFAULTS)
end

return M
