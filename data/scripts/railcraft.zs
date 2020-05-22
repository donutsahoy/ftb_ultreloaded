#Name: railcraft.zs
#Author: Feed the Beast

#fix void dust
recipes.remove(<railcraft:dust:7>);
recipes.addShapeless(<railcraft:dust:7> * 3, [<ore:dustCoal>,<ore:dustEnderPearl>,<ore:dustObsidian>]);
recipes.addShapeless(<railcraft:dust:7> * 3, [<ore:dustCoal>,<ore:dustEnder>,<ore:dustObsidian>]);
#remove void dust from pulverizer as it makes no sense
mods.thermalexpansion.Pulverizer.removeRecipe(<thaumcraft:ingot:1>);


#fixed electric loco recipe
recipes.addShaped(<railcraft:locomotive_electric>.withTag({model: "railcraft:default"}), [[<minecraft:redstone_lamp>, <ore:plateSteel>, null],[<railcraft:charge:5>, <railcraft:battery_zinc_silver>, <railcraft:charge:5>], [<ore:gearSteel>, <minecraft:minecart>, <ore:gearSteel>]]);
recipes.addShaped(<railcraft:locomotive_electric>.withTag({model: "railcraft:default"}), [[<minecraft:redstone_lamp>, <ore:plateSteel>, null],[<railcraft:charge:5>, <railcraft:battery_nickel_zinc>, <railcraft:charge:5>], [<ore:gearSteel>, <minecraft:minecart>, <ore:gearSteel>]]);
recipes.addShaped(<railcraft:locomotive_electric>.withTag({model: "railcraft:default"}), [[<minecraft:redstone_lamp>, <ore:plateSteel>, null],[<railcraft:charge:5>, <railcraft:battery_zinc_carbon>, <railcraft:charge:5>], [<ore:gearSteel>, <minecraft:minecart>, <ore:gearSteel>]]);
recipes.addShaped(<railcraft:locomotive_electric>.withTag({model: "railcraft:default"}), [[<minecraft:redstone_lamp>, <ore:plateSteel>, null],[<railcraft:charge:5>, <railcraft:battery_nickel_iron>, <railcraft:charge:5>], [<ore:gearSteel>, <minecraft:minecart>, <ore:gearSteel>]]);

#ticket machine
recipes.remove(<computronics:ticket_machine>);
recipes.addShaped(<computronics:ticket_machine>, [[<ore:plateTin>, <ore:plateSteel>, <ore:plateTin>],[<ore:plateSteel>, <minecraft:dispenser>, <ore:paneGlassColorless>], [<ore:plateTin>, <minecraft:piston>, <ore:plateTin>]]);

#dyable metal post
recipes.addShaped(<railcraft:post_metal> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeWhite>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:1> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeOrange>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:2> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeMagenta>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:3> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeLightBlue>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:4> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeYellow>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:5> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeLime>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:6> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyePink>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:7> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeGray>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:8> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeLightGray>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:9> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeCyan>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:10> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyePurple>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:11> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeBlue>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:12> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeBrown>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:13> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeGreen>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

recipes.addShaped(<railcraft:post_metal:14> * 8, [[<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>],[<railcraft:post_metal:15>, <ore:dyeRed>, <railcraft:post_metal:15>], [<railcraft:post_metal:15>, <railcraft:post_metal:15>, <railcraft:post_metal:15>]]);

#track upgrade recipes
recipes.addShaped(<railcraft:track_flex_reinforced> * 6, [[<minecraft:rail>, <ore:nuggetSteel>, <minecraft:rail>],[<minecraft:rail>, <ore:nuggetSteel>, <minecraft:rail>], [<minecraft:rail>, <ore:nuggetSteel>, <minecraft:rail>]]);