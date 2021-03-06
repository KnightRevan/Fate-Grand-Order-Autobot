-- Can be EN, JP, CN or TW
GameRegion = "EN"

--Script Configuration, check instructions in the documentation: https://29988122.github.io/Fate-Grand-Order_Lua/#/features
--***************************************************************************
--AutoRefill Stamina
Refill_Enabled = 1
Refill_Resource = "All Apples"
Refill_Repetitions = 100

--AutoSupportSelection Defaults
Support_SelectionMode = "first"
Support_SwipesPerUpdate = 10
Support_MaxUpdates = 3
Support_FallbackTo = "manual"
Support_FriendsOnly = 0
Support_FriendNames = ""
Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png"
Support_PreferredCEs = "*chaldea_lunchtime.png"

--Party Selection
Party_Number = 1

--AutoSkill
Enable_Autoskill = 1
Skill_Confirmation = 1

Autoskill_List =
{
	{
		Name = "QP",
		Skill_Command = "4,#,f5,#,i6",
		Support_SelectionMode = "preferred",
		Support_PreferredServants = "",
		Support_PreferredCEs = "*mona_lisa.png",
		Party_Number = 2
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
	}
}

--Card Priority Customization
Battle_CardPriority = "BAQ"
--AutoChooseTarget
Battle_AutoChooseTarget = 1
--NoblePhantasm Casting
Battle_NoblePhantasm = "danger"

-- set to 'true' if needing to debug
Debug_Mode = false
-- stop the script after retrieving a Bond 10 CE card
StopAfterBond10 = 1
-- Boost item, possible values: disabled, 1, 2 or 3. Make sure "Confirm Use of Boost Item" is off
BoostItem_SelectionMode = "disabled"
StorySkip = 1
--Auto Withdrawing
Withdraw_Enabled = false
--FastSkipDeadAnimation
UnstableFastSkipDeadAnimation = 0

-- Do not modify below this line
dir = scriptPath()
dofile(dir .. "middleware.lua")
