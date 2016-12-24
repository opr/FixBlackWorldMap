local fbwm_Frame = CreateFrame("Frame");
fbwm_Frame:RegisterEvent("PLAYER_REGEN_ENABLED");
fbwm_Frame:SetScript("OnEvent",
function(self, event, ...)
  WorldMapScrollFrame:SetHorizontalScroll(0)
  WorldMapScrollFrame:SetVerticalScroll(0)
end);
