--Internal settings - do not modify.
--***************************************************************************
dir = scriptPath()
setImagePath(dir)
GameRegion = "EN"
StageCountRegion = Region(1722,25,46,53)
SupportSwipeEndClick  = Location(35,390)

--Initalize for user input listnames
Autoskill_List = {}
for i = 1, 10 do
    Autoskill_List[i] = {}
    for j = 1, 2 do
        Autoskill_List[i][j] = 0
    end
end
--***************************************************************************



--Script Configuration, check instructions here: https://github.com/29988122/Fate-Grand-Order_Lua/wiki/Script-configuration-English
--***************************************************************************
--AutoRefill Stamina
Refill_Enabled = 1
Refill_Resource = "All Apples"
Refill_Repetitions = 5

--AutoSupportSelection
Support_SelectionMode = "preferred"
Support_SwipesPerUpdate = 10
Support_MaxUpdates = 3
Support_FallbackTo = "first"
Support_FriendsOnly = 0
Support_FriendNames = ""
Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png"
Support_PreferredCEs = "*cheer_for_master.png, cheer_for_master.png"

--Bond CE Get
StopAfterBond10 = 0--[[
	This option is switched to 1 if you want to stop the script after retreiving a Bond 10 CE card
	TODO: move this explanation to documentation
--]]

--BoostItem
BoostItem_SelectionMode = "disabled" --[[
	possible values: disabled, 1, 2 or 3
	if you want to use this, make sure "Confirm Use of Boost Item" is off
	
	TODO: move this explanation to the documentation
--]]

StorySkip = 0 --[[
	People really want this feature.
]]

--AutoSkill
Enable_Autoskill = 1
Skill_Confirmation = 0
Skill_Command = ""

--AutoSkillList
Enable_Autoskill_List = 1
-- Arash 3rd Skill + NP, Merlin 1st Skill + 1st Servant NP, Merlin 3rd skill on 2nd Servant + 2nd Servant NP
Autoskill_List[1][1] = "Test Setup 3T"
Autoskill_List[1][2] = "c4,#,g4,#,i25"

-- Arash charge + NP
-- Gil 1,2,3rd skill + Merlin 1st Skill + Gil NP
-- Waver 1,2,3 skills + Suit swap waver for friend waver + Waver 1,2,3 skill, suit buff, Gil NP
Autoskill_List[2][1] = "Nerofest Qualifiers ArashGilWaverMerlinDudFriendWaver"
Autoskill_List[2][2] = "fcd4,#,ehi5,#,bag2x32g2hic2j5"

-- abc def ghi
-- Arash 3 NP
-- Spartacus 2 3 Waver 1 on Spartacus Waver 2 3 Swap Waver 2 3 Gil 1 Spartacus NP
-- Gil 3 Waver 1 on Gil Gil NP
Autoskill_List[3][1] = "Nerofest Arash, Gil, Waver, Spartacus, , fWaver"
Autoskill_List[3][2] = "c4,#,bcg1hix32hid4,#,fg25"

Autoskill_List[4][1] = "Settings No.4"
Autoskill_List[4][2] = ""

Autoskill_List[5][1] = "Settings No.5"
Autoskill_List[5][2] = ""

Autoskill_List[6][1] = "Settings No.6"
Autoskill_List[6][2] = ""

Autoskill_List[7][1] = "Settings No.7"
Autoskill_List[7][2] = ""

Autoskill_List[8][1] = "Settings No.8"
Autoskill_List[8][2] = ""

Autoskill_List[9][1] = "Settings No.9"
Autoskill_List[9][2] = ""

Autoskill_List[10][1] = "Settings No.10"
Autoskill_List[10][2] = ""

--Card Priority Customization
Battle_CardPriority = "BAQ"
--AutoChooseTarget
Battle_AutoChooseTarget = 1
--NoblePhantasm Casting
Battle_NoblePhantasm = "disabled" 
--FastSkipDeadAnimation
UnstableFastSkipDeadAnimation = 0

dofile(dir .. "regular.lua")
