local BASH = BASH;
local ITEM = {};
ITEM.ID =				"trophy_giant";
ITEM.Name =				"Pseudogiant Ete";
ITEM.Description =		"The huge, mutated eye of a deceased pseudogiant. The mark of an expert mutant hunter.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/kali/miscstuff/stalker/artifacts/gravi.mdl");
ITEM.DefaultStock =     0;
ITEM.DefaultPrice =     24000;
ITEM.LootHidden =       true;
ITEM.NoProperties =     true;
BASH:ProcessItem(ITEM);