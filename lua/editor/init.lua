-- This is the editor module
-- This later will be core of the configuration. And have functions
-- to modify features, initialize the configuration and apply defaults.

-- local defaults = require "editor.defaults"

local M = {}

--[[
function M.apply_option_defaults(options)
    for option, default in pairs(defaults.GLOBAL_OPTIONS) do
	    options[option] = default
    end
end
]]

return M
