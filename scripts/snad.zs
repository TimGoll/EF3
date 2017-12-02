//oredict
<ore:sand>.add(<snad:snad>);
<ore:sand>.add(<snad:snad:1>);

//changes basic recipe
recipes.remove(<snad:snad:1>);
recipes.addShaped(<snad:snad:1> * 2, [[null, <minecraft:sand:1>, null], [<ore:dyeWhite>, <minecraft:sand:1>, <ore:dyeWhite>], [null, <minecraft:gravel>, null]]);
recipes.remove(<snad:snad:1>);
recipes.addShaped(<snad:snad> * 2, [[null, <minecraft:sand>, null], [<ore:dyeWhite>, <ore:sand>, <ore:dyeWhite>], [null, <minecraft:gravel>, null]]);

//Gives Snad a use other than growing stuffs
furnace.addRecipe(<minecraft:glass> * 2, <snad:snad>);
furnace.addRecipe(<minecraft:glass> * 2, <snad:snad:1>);