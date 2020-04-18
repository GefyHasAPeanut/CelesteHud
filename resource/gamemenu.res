"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	
	
	
	
	"Play"
	{
		"label"			""
		"command"		"OpenServerBrowser"
		"OnlyInMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"Items"
	{
		"label"			""
		"command"		"engine open_charinfo"
		"OnlyInMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"Options"
	{
		"label"			""
		"command"		"OpenOptionsDialog"
		"OnlyInMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"exit"
	{
		"label"			""
		"command"		"engine quit"
		"OnlyInMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"Console"
	{
		"label"			""
		"command"		"engine toggleconsole"
		"OnlyInMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
	"adv Options"
	{
		"label"			""
		"command"		"opentf2options"
		"OnlyInMenu"	"1"
		"subimage"		""
		"tooltip"		""
	}
}
