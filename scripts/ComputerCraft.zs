recipes.remove(<computercraft:turtle_advanced:*>);
recipes.addShaped(<computercraft:turtle_advanced>, [[<thermalfoundation:material:513>, <computercraft:computer:16384>, <thermalfoundation:material:513>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:circuitAdvanced>, <ironchest:iron_chest:1>, <ore:circuitAdvanced>]]);

recipes.remove(<computercraft:turtle>);
recipes.addShaped(<computercraft:turtle>, [[<thermalfoundation:material:513>, <computercraft:computer>, <thermalfoundation:material:513>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:circuitBasic>, <ironchest:iron_chest>, <ore:circuitBasic>]]);

recipes.remove(<computercraft:computer:16384>);
recipes.addShaped(<computercraft:computer:16384>, [[<ore:plateGold>, <ore:gemDiamond>, <ore:plateGold>], [<ore:gemDiamond>, <thermalfoundation:material:515>, <ore:gemDiamond>], [<ore:plateGold>, <ore:paneGlassColorless>, <ore:plateGold>]]);

recipes.remove(<computercraft:computer>);
recipes.addShaped(<computercraft:computer>, [[<ore:plateIron>, <ore:gemDiamond>, <ore:plateIron>], [<ore:gemDiamond>, <thermalfoundation:material:515>, <ore:gemDiamond>], [<ore:plateIron>, <ore:paneGlassColorless>, <ore:plateIron>]]);

//fixing recipes again
recipes.remove(<computercraft:turtle:1>);
recipes.addShapeless(<computercraft:turtle:1>, [<minecraft:diamond_pickaxe>, <computercraft:turtle>]);

recipes.remove(<computercraft:turtle_expanded:*>);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({leftUpgrade:1}), [<computercraft:peripheral:1>, <computercraft:turtle>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({leftUpgrade:2}), [<minecraft:crafting_table>, <computercraft:turtle>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({leftUpgrade:3}), [<minecraft:diamond_sword>, <computercraft:turtle>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({leftUpgrade:4}), [<minecraft:diamond_shovel>, <computercraft:turtle>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({leftUpgrade:6}), [<minecraft:diamond_axe>, <computercraft:turtle>]);
recipes.addShapeless(<computercraft:turtle_expanded>.withTag({leftUpgrade:7}), [<minecraft:diamond_hoe>, <computercraft:turtle>]);

recipes.addShapeless(<computercraft:turtle_advanced>.withTag({leftUpgrade:1}), [<computercraft:peripheral:1>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({leftUpgrade:2}), [<minecraft:crafting_table>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({leftUpgrade:3}), [<minecraft:diamond_sword>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({leftUpgrade:4}), [<minecraft:diamond_shovel>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({leftUpgrade:5}), [<minecraft:diamond_pickaxe>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({leftUpgrade:6}), [<minecraft:diamond_axe>, <computercraft:turtle_advanced>]);
recipes.addShapeless(<computercraft:turtle_advanced>.withTag({leftUpgrade:7}), [<minecraft:diamond_hoe>, <computercraft:turtle_advanced>]);

