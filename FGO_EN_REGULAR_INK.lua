-- Can be EN, JP, CN or TW
GameRegion = "EN"

--Script Configuration, check instructions in the README and wiki: https://github.com/29988122/Fate-Grand-Order_Lua/wiki/Script-configuration-English
--***************************************************************************
--AutoRefill Stamina
Refill_Enabled = 1
Refill_Resource = "All Apples"
Refill_Repetitions = 5

--AutoSupportSelection Defaults
Support_SelectionMode = "prefered"
Support_SwipesPerUpdate = 10
Support_MaxUpdates = 20
Support_FallbackTo = "first"
Support_FriendsOnly = 0
Support_FriendNames = ""
Support_PreferredServants = "merlin4.png, merlin23.png, merlin1.png"
Support_PreferredCEs = "*chaldea_lunchtime.png"

--AutoSkill
Enable_Autoskill = 1
Skill_Confirmation = 0

Autoskill_List =
{
	{
		Name = "QP",
		Skill_Command = "4,#,f5,#,i6",
		Support_SelectionMode = "preferred",
		Support_PreferredServants = "",
		Support_PreferredCEs = "*mona_lisa.png"
	},
	{
		Name = "Dust",
		Skill_Command = "cdg5,#,e5,#,abi1k14",
		Support_SelectionMode = "preferred",
		Support_PreferredServants = "merlin1.png, merlin23.png, merlin4.png, merlin_c.png"
	},
	{
		Name = "Gear",
		Skill_Command = "6,#,h6,#,bx31fed1gj46",
		Support_SelectionMode = "preferred"
	},
	{
		Name = "Kintoki goes boom",
		Skill_Command = "abc3x11cba3df3ghj6,#,,#,",
		Support_SelectionMode = "preferred",
		Support_PreferredServants = "merlin1.png, merlin23.png, merlin4.png, merlin_c.png",
		Support_PreferredCEs = "*an_afternoon_at_the_fortress.png, an_afternoon_at_the_fortress.png"
	}
}

--Card Priority Customization
Battle_CardPriority = "WB, WA, WQ, B, A, Q, RB, RA, WQ"
--AutoChooseTarget
Battle_AutoChooseTarget = 1
--NoblePhantasm Casting
Battle_NoblePhantasm = "disabled"

-- set to 'true' if needing to debug
Debug_Mode = false
-- stop the script after retreiving a Bond 10 CE card
StopAfterBond10 = 0
-- Boost item, possible values: disabled, 1, 2 or 3. Make sure "Confirm Use of Boost Item" is off
BoostItem_SelectionMode = "disabled"
StorySkip = 0
--Auto Withdrawing
Withdraw_Enabled = false
--FastSkipDeadAnimation
UnstableFastSkipDeadAnimation = 0

-- Do not modify below this line
dir = scriptPath()
dofile(dir .. "middleware.lua")
