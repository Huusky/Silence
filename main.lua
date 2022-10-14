local silenceFrame = CreateFrame("FRAME", "SilenceFrame")
local silenceRequested = "TALKINGHEAD_REQUESTED"

function Silence(self, evt, text, source)
  C_TalkingHead.IgnoreCurrentTalkingHead();
end

SilenceFrame:RegisterEvent(silenceRequested);
SilenceFrame:SetScript("OnEvent", Silence);
