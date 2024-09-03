-- OS specific functionality

---@type OSModule
local unix = require "editor.os.unix"
---@type OSModule
local linux = require "editor.os.linux"
---@type OSModule
local windows  = require "editor.os.windows"

if vim.fn.has("unix") == 1 then
    return unix
elseif vim.fn.has("linux") == 1 then
    return linux
elseif vim.fn.has("win32") == 1 then
    return windows
else
    local uname = vim.loop.os_uname()
    error(uname.sysname.." system not supported")
end
