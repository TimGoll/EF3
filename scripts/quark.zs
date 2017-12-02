//add compatibility with chisel
recipes.remove(<quark:stone_limestone_slab>);
recipes.addShaped(<quark:stone_limestone_slab> * 6, [[<ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>]]);
recipes.remove(<quark:stone_limestone_stairs>);
recipes.addShaped(<quark:stone_limestone_stairs> * 8, [[<ore:stoneLimestone>, null, null], [<ore:stoneLimestone>, <ore:stoneLimestone>, null], [<ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>]]);
recipes.remove(<quark:limestone_wall>);
recipes.addShaped(<quark:limestone_wall> * 6, [[<ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>], [<ore:stoneLimestone>, <ore:stoneLimestone>, <ore:stoneLimestone>]]);
recipes.remove(<quark:limestone:1>);
recipes.addShaped(<quark:limestone:1>, [[<ore:stoneLimestone>, <ore:stoneLimestone>], [<ore:stoneLimestone>, <ore:stoneLimestone>]]);