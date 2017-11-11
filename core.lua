local A, L = ...
local cfg = L.cfg

local PlayerPowerBarAlt = PlayerPowerBarAlt
PlayerPowerBarAlt.ignoreFramePositionManager = true
PlayerPowerBarAlt:EnableMouse(false)
PlayerPowerBarAlt:SetMovable(true)
PlayerPowerBarAlt:SetUserPlaced(true)
PlayerPowerBarAlt:ClearAllPoints()
PlayerPowerBarAlt:SetPoint("TOP", "UIParent", "TOP", 0, -30)
