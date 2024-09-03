-- This configuration defaults

local fn = vim.fn

local M = {}

M.GLOBAL_OPTIONS = {
    shell = fn.has("win32") and fn.exepath("cmd.exe") or fn.exepath("bash")
}

return M
