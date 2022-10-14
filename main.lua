local silenceFrame = CreateFrame("FRAME", "SF")
local silenceOpen = "silence_requested"

local function silence(self, evt, text, source)
  c_TalkingHead.IgnoreCurrentTalkingHead();
end

silenceFrame:RegisterEvent("TALKINGHEAD_REQUESTED")
silenceFrame:SetScript("OnEvent", silence)