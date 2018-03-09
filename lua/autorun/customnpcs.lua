--- for npcs I can't seem to get onto the new morenpcs.lua using base_npcs.lua format

local Category = "Half-Life: Source" 

local NPC = { Name = "MTM 8", 
Class = "monster_generic", 
Model = "models/perftest/loader.mdl", 
Health = "1500",  
Category = Category	} 

list.Set( "NPC", "npc_loader", NPC ) 
