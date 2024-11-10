
--local L = BigWigsAPI:GetLocale("BigWigs")
local media = LibStub("LibSharedMedia-3.0")

--Sounds
do
	local SOUND = media.MediaType and media.MediaType.SOUND or "sound"

	--Victory
	media:Register(SOUND, "FF - Final Fantasy", "Interface\\AddOns\\BigWigs_FF\\sound\\ff1.ogg")
	media:Register(SOUND, "FF - Final Fantasy II", "Interface\\AddOns\\BigWigs_FF\\sound\\ff2.ogg")
	media:Register(SOUND, "FF - Final Fantasy III", "Interface\\AddOns\\BigWigs_FF\\sound\\ff3.ogg")
	media:Register(SOUND, "FF - Final Fantasy IV", "Interface\\AddOns\\BigWigs_FF\\sound\\ff4.ogg")
	media:Register(SOUND, "FF - Final Fantasy V", "Interface\\AddOns\\BigWigs_FF\\sound\\ff5.ogg")
	media:Register(SOUND, "FF - Final Fantasy VI", "Interface\\AddOns\\BigWigs_FF\\sound\\ff6.ogg")
	media:Register(SOUND, "FF - Final Fantasy VIII", "Interface\\AddOns\\BigWigs_FF\\sound\\ff8.ogg")
	media:Register(SOUND, "FF - Final Fantasy IX", "Interface\\AddOns\\BigWigs_FF\\sound\\ff9.ogg")
	media:Register(SOUND, "FF - Final Fantasy X", "Interface\\AddOns\\BigWigs_FF\\sound\\ff10.ogg")
	media:Register(SOUND, "FF - Final Fantasy XIV ARR", "Interface\\AddOns\\BigWigs_FF\\sound\\ff14.ogg")
end