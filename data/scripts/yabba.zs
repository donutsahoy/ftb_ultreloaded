#Name: yabba.zs
#Author: Feed the Beast

#yabba barrels
<yabba:item_barrel>.addTooltip(format.green("Stores 64 stacks of one item type"));
recipes.remove(<yabba:item_barrel>);
recipes.addShaped(<yabba:item_barrel>, [[<ore:logWood>, <ore:slabWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

#extra dim upgrade
<yabba:upgrade_iron_tier>.displayName = "Extra-Dimensional Storage";
<yabba:upgrade_iron_tier>.addTooltip(format.green("Increase barrel storage to 1024 stacks"));
recipes.remove(<yabba:upgrade_iron_tier>);
recipes.addShaped(<yabba:upgrade_iron_tier>, [[<thermalfoundation:material:165>, <minecraft:ender_pearl>, <thermalfoundation:material:165>],[<minecraft:blaze_rod>, <yabba:item_barrel:*>, <minecraft:blaze_rod>], [<thermalfoundation:material:165>, <minecraft:leather>, <thermalfoundation:material:165>]]);

#barrel connector
recipes.remove(<yabba:item_barrel_connector>);
recipes.addShaped(<yabba:item_barrel_connector>, [[<ore:plankWood>, <ore:chest>, <ore:plankWood>],[<minecraft:diamond>, <yabba:upgrade_iron_tier>, <minecraft:diamond>], [<ore:plankWood>, <ore:chest>, <ore:plankWood>]]);

#yabba tools
recipes.remove(<yabba:wrench>);
recipes.remove(<yabba:painter>);
recipes.remove(<yabba:hammer>);
recipes.addShaped(<yabba:wrench>, [[null, <ore:blockWoolWhite>, null],[null, <ore:stickWood>, <ore:blockWoolWhite>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<yabba:painter>, [[<ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<yabba:hammer>, [[<ore:blockWoolWhite>, <ore:stickWood>, <ore:blockWoolWhite>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

#remove unused Yabba stuff
mods.jei.JEI.removeAndHide(<yabba:upgrade_blank>);
mods.jei.JEI.removeAndHide(<yabba:decorative_block>.withTag({BlockEntityTag: {Model: "crate"}}));
mods.jei.JEI.removeAndHide(<yabba:antibarrel>);
mods.jei.JEI.removeAndHide(<yabba:upgrade_gold_tier>);
mods.jei.JEI.removeAndHide(<yabba:upgrade_diamond_tier>);
mods.jei.JEI.removeAndHide(<yabba:upgrade_star_tier>);
mods.jei.JEI.removeAndHide(<yabba:upgrade_creative>);
mods.jei.JEI.removeAndHide(<yabba:upgrade_obsidian_shell>);
mods.jei.JEI.removeAndHide(<yabba:upgrade_redstone_out>);
mods.jei.JEI.removeAndHide(<yabba:upgrade_pickup>);
mods.jei.JEI.removeAndHide(<yabba:upgrade_void>);
mods.jei.JEI.removeAndHide(<yabba:upgrade_hopper>);