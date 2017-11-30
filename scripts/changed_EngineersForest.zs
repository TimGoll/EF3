//#CHANGE DEFAULT RECIPES
recipes.remove(<minecraft:dispenser>);
recipes.addShaped(<minecraft:dispenser>, [[null, <ore:stickWood>, <minecraft:string>], [<ore:ingotIron>, <minecraft:dropper>, <minecraft:string>], [null, <ore:stickWood>, <minecraft:string>]]);
recipes.addShaped(<minecraft:dispenser>, [[null, <ore:stickWood>, <minecraft:string>], [<ore:ingotCopper>, <minecraft:dropper>, <minecraft:string>], [null, <ore:stickWood>, <minecraft:string>]]);
recipes.remove(<minecraft:bow>);
recipes.addShaped(<minecraft:bow>, [[null, <minecraft:stick>, <minecraft:string>], [<ore:ingotIron>, null, <minecraft:string>], [null, <minecraft:stick>, <minecraft:string>]]);
recipes.addShaped(<minecraft:bow>, [[null, <minecraft:stick>, <minecraft:string>], [<ore:ingotCopper>, null, <minecraft:string>], [null, <minecraft:stick>, <minecraft:string>]]);
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>, [[null, <minecraft:stick>, <ore:ingotIron>], [<minecraft:stick>, <ore:ingotIron>, <minecraft:stick>], [<minecraft:planks>, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:shears>, [[null, <minecraft:stick>, <ore:ingotCopper>], [<minecraft:stick>, <ore:ingotCopper>, <minecraft:stick>], [<minecraft:planks>, <minecraft:stick>, null]]);
recipes.remove(<minecraft:glass_bottle>);
recipes.addShaped(<minecraft:glass_bottle> * 3, [[null, <minecraft:wooden_button>, null], [<minecraft:glass>, null, <minecraft:glass>], [null, <minecraft:glass>, null]]);
recipes.remove(<minecraft:enchanting_table>);
recipes.addShaped(<minecraft:enchanting_table>, [[null, <minecraft:book>, null], [<minecraft:diamond>, <ore:blockWoolRed>, <minecraft:diamond>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

//# Remove all these different gravel-->flint recipes and add one new one.
recipes.remove(<minecraft:flint>);
recipes.addShapeless(<minecraft:flint> * 4, [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]);
recipes.addShapeless(<minecraft:flint> * 9, [<ore:blockFlint>]);

//#ADD SHAPELESS
recipes.addShapeless(<minecraft:vine> * 3, [<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>]);
recipes.addShapeless(<minecraft:sand> * 4, [<minecraft:sandstone>]);
recipes.addShapeless(<minecraft:sand:1> * 4, [<ore:sandstone>]);
recipes.addShapeless(<minecraft:dye:15> * 3, [<minecraft:wheat_seeds>, <ore:listAllsugar>, <ore:treeSapling>, <minecraft:wheat_seeds>]);
recipes.addShapeless(<minecraft:grass>, [<minecraft:wheat_seeds>, <minecraft:dirt>]);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotCopper>, <ore:itemFlint>]);


//#ADD SHAPED
recipes.addShaped(<minecraft:experience_bottle>, [[null, <minecraft:writable_book>, null], [<minecraft:writable_book>, <minecraft:potion>, <minecraft:writable_book>], [null, <ore:nuggetDiamond>, null]]);
recipes.addShaped(<minecraft:dragon_egg>, [[<ore:obsidian>, <ore:pearlEnderEye>, <ore:obsidian>], [<ore:pearlEnderEye>, <ore:gemDiamond>, <ore:pearlEnderEye>], [<ore:obsidian>, <ore:pearlEnderEye>, <ore:obsidian>]]);
recipes.addShaped(<minecraft:sponge> * 4, [[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>], [<ore:blockWool>, <ore:dyeWhite>, <ore:blockWool>], [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>]]);
recipes.addShaped(<minecraft:string> * 4, [[<ore:blockWool>]]);
recipes.addShaped(<minecraft:waterlily> * 3, [[<minecraft:wheat_seeds>, null, <minecraft:wheat_seeds>], [<minecraft:wheat_seeds>, <ore:dyeWhite>, <minecraft:wheat_seeds>], [<minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>]]);
recipes.addShaped(<minecraft:mycelium>, [[null, <ore:listAllmushroom>, null], [<ore:dyeWhite>, <ore:podzol>, <ore:dyeWhite>]]);
recipes.addShaped(<minecraft:end_portal_frame>, [[<ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>], [<ore:oc:stoneEndstone>, <ore:materialEnderPearl>, <ore:oc:stoneEndstone>], [<ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>, <ore:oc:stoneEndstone>]]);
recipes.addShaped(<minecraft:end_stone> * 4, [[<ore:sandstone>, <ore:sandstone>, <ore:sandstone>], [<ore:sandstone>, <ore:materialEnderPearl>, <ore:sandstone>], [<ore:sandstone>, <ore:sandstone>, <ore:sandstone>]]);
recipes.addShaped(<minecraft:red_sandstone> * 8, [[<ore:sandstone>, <ore:sandstone>, <ore:sandstone>], [<ore:sandstone>, <ore:dyeRed>, <ore:sandstone>], [<ore:sandstone>, <ore:sandstone>, <ore:sandstone>]]);
recipes.addShaped(<minecraft:planks>, [[<ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>]]);
recipes.addShaped(<minecraft:dirt:2> * 8, [[<ore:dirt>, <ore:dirt>, <ore:dirt>], [<ore:dirt>, <ore:listAllwater>, <ore:dirt>], [<ore:dirt>, <ore:dirt>, <ore:dirt>]]);
recipes.addShaped(<minecraft:glowstone_dust> * 2, [[<ore:dyeYellow>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustDiamond>]]);
recipes.addShaped(<minecraft:obsidian> * 2, [[<ore:sand>, <ore:ingotCopper>, <ore:sand>], [<ore:ingotCopper>, <ore:gemDiamond>, <ore:ingotCopper>], [<ore:sand>, <ore:ingotCopper>, <ore:sand>]]);
recipes.addShaped(<minecraft:obsidian> * 2, [[<ore:sand>, <ore:ingotIron>, <ore:sand>], [<ore:ingotIron>, <ore:gemDiamond>, <ore:ingotIron>], [<ore:sand>, <ore:ingotIron>, <ore:sand>]]);
recipes.addShaped(<minecraft:iron_trapdoor>, [[<ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<minecraft:iron_door> * 3, [[<ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<minecraft:iron_bars> * 16, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<minecraft:hopper>, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:chest>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<minecraft:compass>, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:dustRedstone>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<minecraft:cauldron>, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, null, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<minecraft:flint_and_steel>, [[<ore:ingotCopper>, <ore:itemFlint>]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:ingotCopper>, null, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<minecraft:anvil>, [[<ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>], [null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<minecraft:piston>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:cobblestone>, <ore:ingotCopper>, <ore:cobblestone>], [<ore:cobblestone>, <ore:dustRedstone>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:web>, [[<minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>]]);
recipes.addShaped(<minecraft:blaze_rod>, [[<ore:nuggetGold>, <ore:powderBlaze>, <ore:nuggetGold>], [<ore:powderBlaze>, <minecraft:stick>, <ore:powderBlaze>], [<ore:nuggetGold>, <ore:powderBlaze>, <ore:nuggetGold>]]);
recipes.addShaped(<minecraft:ghast_tear>, [[<ore:powderBlaze>, <ore:soulSand>, <ore:powderBlaze>], [<ore:soulSand>, <minecraft:water_bucket>, <ore:soulSand>], [<ore:powderBlaze>, <ore:soulSand>, <ore:powderBlaze>]]);
recipes.addShaped(<minecraft:string>, [[null, <minecraft:reeds>], [<minecraft:reeds>, null]]);

recipes.addShaped(<minecraft:name_tag>, [[null, null, <ore:string>], [null, <ore:nuggetIron>, null], [<ore:paper>, null, null]]);
recipes.addShaped(<minecraft:name_tag>, [[null, null, <ore:string>], [null, <ore:nuggetCopper>, null], [<ore:paper>, null, null]]);

recipes.addShaped(<minecraft:skull:5>, [[null, <minecraft:name_tag>, null], [<minecraft:ender_eye>, <ore:blockWoolGray>, <ore:rodBlaze>], [null, <industrialforegoing:mob_imprisonment_tool>, null]]);
recipes.addShaped(<minecraft:skull:4>, [[null, <minecraft:name_tag>, null], [<minecraft:gunpowder>, <ore:blockWoolGreen>, <ore:gunpowder>], [null, <industrialforegoing:mob_imprisonment_tool>, null]]);
recipes.addShaped(<minecraft:skull:2>, [[null, <minecraft:name_tag>, null], [<minecraft:feather>, <ore:blockWoolLime>, <minecraft:rotten_flesh>], [null, <industrialforegoing:mob_imprisonment_tool>, null]]);
recipes.addShaped(<minecraft:skull:1>, [[null, <minecraft:name_tag>, null], [<ore:gemDiamond>, <ore:blockWoolBlack>, <ore:gemEmerald>], [null, <industrialforegoing:mob_imprisonment_tool>, null]]);
recipes.addShaped(<minecraft:skull>, [[null, <minecraft:name_tag>, null], [<ore:bone>, <ore:blockWoolWhite>, <minecraft:bow>], [null, <industrialforegoing:mob_imprisonment_tool>, null]]);

recipes.addShapeless(<minecraft:chest>, [<ore:chest>]);
recipes.addShaped(<minecraft:stick> * 16, [[<ore:logWood>], [<ore:logWood>]]);
