
local function AddNPC( t, class )
	list.Set( "NPC", class or t.Class, t )
end

local Category = "Combine" 

AddNPC( { 
	Name = "Advisor", 
	Class = "npc_advisor", 
	Model = "models/advisor.mdl", 
	Health = "500",  
	Category = Category
} )

AddNPC( { 
	Name = "Mortar Synth", 
	Class = "cycler", 
	Model = "models/mortarsynth.mdl", 
	Health = "500",  
	Category = Category
} )

AddNPC( {
Name = "Crabsynth", 
Class = "monster_generic", 
Model = "models/synth.mdl", 
Health = "3000",  
Category = Category
} )

AddNPC( { 
	Name = "Sniper", 
	Class = "npc_sniper", 
	Model = "models/combine_soldier.mdl", 
	Health = "100",  
	Category = Category
} )

AddNPC( {
Name = "Missile Defense", 
Class = "npc_missiledefense", 
Model = "models/missile_defense.mdl", 
Health = "100",  
Category = Category
} )

if ( IsMounted( "ep2" ) ) then

AddNPC( { 
	Name = "Advisor Pod", 
	Class = "cycler_actor", 
	Model = "models/advisorpod.mdl", 
	Health = "3750",  
	Category = Category
} )
end

local Category = "Zombies + Enemy Aliens" 
AddNPC( {
Name = "Ichthyosaur", 
Class = "npc_ichthyosaur", 
Model = "models/ichthyosaur.mdl", 
Health = "600",  
Category = Category
} )

AddNPC( {
Name = "Beta Houndeye", 
Class = "monster_houndeye", 
Model = "models/hl2leakhoundeye.mdl", 
Health = "225",  
Category = Category
} )


local Category = "Other" 

AddNPC( {
Name = "Concussion Grenade", 
Class = "npc_concussiongrenade", 
Model = "models/weapons/w_grenade.mdl", 
Health = "100",  
Category = Category
} )

AddNPC( {
Name = "Contact Grenade", 
Class = "npc_contactgrenade", 
Model = "models/weapons/w_grenade.mdl", 
Health = "100",  
Category = Category
} )

AddNPC( {
Name = "Hand Grenade", 
Class = "npc_handgrenade", 
Model = "models/weapons/w_grenade.mdl", 
Health = "100",  
Category = Category
} )

AddNPC( {
Name = "Newnpc", 
Class = "npc_newnpc", 
Model = "models/mymodel.mdl", 
Health = "100",  
Category = Category
} )

AddNPC( {
Name = "Satchel", 
Class = "npc_satchel", 
Model = "models/weapons/w_slam.mdl", 
Health = "100",  
Category = Category
} )

AddNPC( {
Name = "Tripmine", 
Class = "npc_tripmine", 
Model = "models/weapons/w_slam.mdl", 
Health = "100",  
Category = Category
} )

local Category = "Humans + Resistance" 
AddNPC( {
Name = "Lamarr", 
Class = "generic_actor", 
Model = "models/lamarr.mdl", 
Health = "40",  
Category = Category
} )

local Category = "Half-Life: Source" 

AddNPC( {
Name = "Security Guard",
Class = "monster_barney", 
Model = "models/hl1bar.mdl", 
Health = "100",  
Category = Category
} )

AddNPC( {
Name = "HL1 Headcrab",
Class = "monster_headcrab", 
Model = "models/hl1hcrab.mdl", 
Health = "40",  
Category = Category
} )


AddNPC( {
Name = "Government Man",
Class = "monster_gman", 
Model = "models/perftest/gman.mdl", 
Health = "100",  
Category = Category
} )

AddNPC( {
Name = "HL1 Barnacle",
Class = "monster_barnacle", 
Model = "models/hl1barnacle.mdl", 
Health = "100",  
Category = Category
} )


