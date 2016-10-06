local BASH = BASH;
local ITEM = {};
ITEM.ID =				"anorak_black";
ITEM.Name =				"Black Anorak";
ITEM.Description =		"A heavy black jacket, the most common in the Zone. Provides little to no protection against kinetic, anomalous, or radiation damage.";
ITEM.FlavorText =		"Suit up, rookie.";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/bandit1.mdl");
ITEM.LootHidden =       false;
ITEM.Weight =			5;
ITEM.DefaultStock = 	100;
ITEM.DefaultPrice = 	1500;
ITEM.Durability =		5;
ITEM.FabricYield =		5;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/bandit1.mdl");
ITEM.BodyArmor = 		5;
ITEM.BurnResist = 		5;
ITEM.AcidResist = 		5;
ITEM.ElectroResist = 	5;
ITEM.ColdResist = 		5;
ITEM.Inventory =		"inv_anorak";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);