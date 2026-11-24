-- Companion voice pack: Shelley (Companion voice slot "high"). Adds Shelley's zone comments and
-- zone/landmark histories (1052 clips in sounds\). Her everyday lines are built into Companion.
local folder = ...
local C = _G.Companion
if not (C and C.RegisterVoicePack) then return end   -- needs Companion 0.72 or later
C.RegisterVoicePack({
    voice = "high",
    name = "Shelley",
    folder = folder or "Companion_Voice_Shelley",
    version = "0.72",
    lineCount = 1052,
    gender = "female",
    placeholders = 685,   -- clips that are temporary stand-ins (see PLACEHOLDERS.txt), to be re-recorded
})
