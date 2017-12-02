//Dough with harvestcraft and AE2 floor
recipes.remove(<harvestcraft:doughitem>);
recipes.addShapeless(<harvestcraft:doughitem>, [<ore:dustSalt>, <harvestcraft:mixingbowlitem>, <minecraft:water_bucket>, <harvestcraft:flouritem>, <harvestcraft:flouritem>, <harvestcraft:flouritem>]);
recipes.addShapeless(<harvestcraft:doughitem>, [<ore:dustSalt>, <harvestcraft:mixingbowlitem>, <minecraft:water_bucket>, <appliedenergistics2:material:4>, <appliedenergistics2:material:4>, <appliedenergistics2:material:4>]);

//Epic Bacon with OreDictionaried Dyes
recipes.remove(<harvestcraft:epicbaconitem>);
recipes.addShaped(<harvestcraft:epicbaconitem>, [[<ore:listAllporkcooked>, <ore:dyeRed>, <ore:dyeOrange>], [<ore:dyeYellow>, <ore:dyeGreen>, <ore:dyeCyan>], [<ore:dyePurple>, <ore:dyeMagenta>, null]]);

//toast in the furnace
recipes.remove(<harvestcraft:toastitem>);
furnace.remove(<tp:toasted_bread>);
furnace.addRecipe(<harvestcraft:toastitem>, <minecraft:bread>);

//better recipes for burger
recipes.remove(<harvestcraft:cheeseburgeritem>);
recipes.addShapeless(<harvestcraft:cheeseburgeritem>, [<harvestcraft:skilletitem>, <harvestcraft:cheeseitem>, <harvestcraft:hamburgeritem>]);
recipes.remove(<harvestcraft:baconcheeseburgeritem>);
recipes.addShapeless(<harvestcraft:baconcheeseburgeritem>, [<harvestcraft:bakewareitem>, <harvestcraft:cheeseburgeritem>, <ore:listAllporkcooked>]);