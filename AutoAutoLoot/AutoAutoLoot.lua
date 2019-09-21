local frame = CreateFrame("Frame")

frame:RegisterEvent("PLAYER_LOGIN")
frame:SetScript("OnEvent", function()
	if (not GetCVarBool("autoLootDefault")) then
		SetCVar("autoLootDefault", 1)
	end
end)