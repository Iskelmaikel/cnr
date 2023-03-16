local M = {}

local function onExtensionLoaded()
	print("Loading cops and robbers client")
end

local function onExtensionUnloaded()
	print("Unloading cops and robbers client")
end

M.onExtensionLoaded = onExtensionLoaded
M.onExtensionUnloaded = onExtensionUnloaded
return M
