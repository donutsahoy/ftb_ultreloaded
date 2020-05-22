#Name: unification.zs
#Author: Feed the Beast

#remove iron plate crafting recipe
mods.unidict.removalByKind.get("Crafting").remove("plate");

#unify gears
#remove uniDict gear recipes
mods.unidict.removalByKind.get("Crafting").remove("gear");
#duplicate gears
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:40>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_wood>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_stone>);
mods.jei.JEI.removeAndHide(<buildcraftcore:gear_diamond>);
#not used gears
mods.jei.JEI.removeAndHide(<thermalfoundation:material:295>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:262>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:263>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:264>);
#stone gear
recipes.remove(<thermalfoundation:material:23>);
recipes.addShaped(<thermalfoundation:material:23>, [[null, <minecraft:cobblestone>, null],[<minecraft:cobblestone>, <thermalfoundation:material:22>, <minecraft:cobblestone>], [null, <minecraft:cobblestone>, null]]);
#iron gear
recipes.addShaped(<thermalfoundation:material:24>, [[null, <minecraft:iron_ingot>, null],[<minecraft:iron_ingot>, <thermalfoundation:material:23>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);
#gold gear
recipes.addShaped(<thermalfoundation:material:25>, [[null, <minecraft:gold_ingot>, null],[<minecraft:gold_ingot>, <thermalfoundation:material:23>, <minecraft:gold_ingot>], [null, <minecraft:gold_ingot>, null]]);
#emerald gear
recipes.remove(<thermalfoundation:material:27>);
recipes.addShaped(<thermalfoundation:material:27>, [[null, <minecraft:emerald>, null],[<minecraft:emerald>, <thermalfoundation:material:25>, <minecraft:emerald>], [null, <minecraft:emerald>, null]]);
#diamond gear
recipes.remove(<thermalfoundation:material:26>);
recipes.addShaped(<thermalfoundation:material:26>, [[null, <minecraft:diamond>, null],[<minecraft:diamond>, <thermalfoundation:material:25>, <minecraft:diamond>], [null, <minecraft:diamond>, null]]);
#all gears crafted with a stone gear
recipes.addShaped(<thermalfoundation:material:257>, [[null, <ore:ingotTin>, null],[<ore:ingotTin>, <thermalfoundation:material:23>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<thermalfoundation:material:260>, [[null, <ore:ingotAluminum>, null],[<ore:ingotAluminum>, <thermalfoundation:material:23>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);
recipes.addShaped(<thermalfoundation:material:288>, [[null, <ore:ingotSteel>, null],[<ore:ingotSteel>, <thermalfoundation:material:23>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<thermalfoundation:material:259>, [[null, <ore:ingotLead>, null],[<ore:ingotLead>, <thermalfoundation:material:23>, <ore:ingotLead>], [null, <ore:ingotLead>, null]]);
recipes.addShaped(<thermalfoundation:material:256>, [[null, <ore:ingotCopper>, null],[<ore:ingotCopper>, <thermalfoundation:material:23>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
recipes.addShaped(<thermalfoundation:material:258>, [[null, <ore:ingotSilver>, null],[<ore:ingotSilver>, <thermalfoundation:material:23>, <ore:ingotSilver>], [null, <ore:ingotSilver>, null]]);
recipes.addShaped(<thermalfoundation:material:261>, [[null, <ore:ingotNickel>, null],[<ore:ingotNickel>, <thermalfoundation:material:23>, <ore:ingotNickel>], [null, <ore:ingotNickel>, null]]);
recipes.addShaped(<thermalfoundation:material:289>, [[null, <ore:ingotElectrum>, null],[<ore:ingotElectrum>, <thermalfoundation:material:23>, <ore:ingotElectrum>], [null, <ore:ingotElectrum>, null]]);
recipes.addShaped(<thermalfoundation:material:290>, [[null, <ore:ingotInvar>, null],[<ore:ingotInvar>, <thermalfoundation:material:23>, <ore:ingotInvar>], [null, <ore:ingotInvar>, null]]);
recipes.addShaped(<thermalfoundation:material:292>, [[null, <ore:ingotConstantan>, null],[<ore:ingotConstantan>, <thermalfoundation:material:23>, <ore:ingotConstantan>], [null, <ore:ingotConstantan>, null]]);
recipes.addShaped(<thermalfoundation:material:293>, [[null, <ore:ingotSignalum>, null],[<ore:ingotSignalum>, <thermalfoundation:material:23>, <ore:ingotSignalum>], [null, <ore:ingotSignalum>, null]]);
recipes.addShaped(<railcraft:gear>, [[null, <ore:ingotBrass>, null],[<ore:ingotBrass>, <thermalfoundation:material:23>, <ore:ingotBrass>], [null, <ore:ingotBrass>, null]]);
recipes.addShaped(<thermalfoundation:material:294>, [[null, <ore:ingotLumium>, null],[<ore:ingotLumium>, <thermalfoundation:material:23>, <ore:ingotLumium>], [null, <ore:ingotLumium>, null]]);
recipes.addShaped(<thermalfoundation:material:291>, [[null, <ore:ingotBronze>, null],[<ore:ingotBronze>, <thermalfoundation:material:23>, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);

#remove blockMetal from oreDict
val blockMetal = <ore:blockMetal>;
blockMetal.remove(<minecraft:gold_block>, <minecraft:iron_block>);

#fix tiny dust crafting
recipes.addShapeless(<thermalfoundation:material:70>, [<ore:dustSmallPlatinum>, <ore:dustSmallPlatinum>, <ore:dustSmallPlatinum>, <ore:dustSmallPlatinum>]);
recipes.addShapeless(<thermalfoundation:material:65>, [<ore:dustSmallTin>, <ore:dustSmallTin>, <ore:dustSmallTin>, <ore:dustSmallTin>]);
recipes.addShapeless(<thermalfoundation:material:1>, [<ore:dustSmallGold>, <ore:dustSmallGold>, <ore:dustSmallGold>, <ore:dustSmallGold>]);
recipes.addShapeless(<thermalfoundation:material:67>, [<ore:dustSmallLead>, <ore:dustSmallLead>, <ore:dustSmallLead>, <ore:dustSmallLead>]);
recipes.addShapeless(<thermalfoundation:material:66>, [<ore:dustSmallSilver>, <ore:dustSmallSilver>, <ore:dustSmallSilver>, <ore:dustSmallSilver>]);
recipes.addShapeless(<thermalfoundation:material>, [<ore:dustSmallIron>, <ore:dustSmallIron>, <ore:dustSmallIron>, <ore:dustSmallIron>]);
recipes.addShapeless(<thermalfoundation:material:64>, [<ore:dustSmallCopper>, <ore:dustSmallCopper>, <ore:dustSmallCopper>, <ore:dustSmallCopper>]);
recipes.addShapeless(<techreborn:dust:59>, [<techreborn:smalldust:59>,<techreborn:smalldust:59>,<techreborn:smalldust:59>,<techreborn:smalldust:59>]);

#remove oreDict from charged certus quartz
val oreCertusQuartz = <ore:oreCertusQuartz>;
oreCertusQuartz.remove(<appliedenergistics2:charged_quartz_ore>);

#fix grain crafting
recipes.addShapeless(<thermalfoundation:material>, [<extrabees:misc:6>,<extrabees:misc:6>,<extrabees:misc:6>,<extrabees:misc:6>]);
recipes.addShapeless(<thermalfoundation:material:69>, [<extrabees:misc:12>,<extrabees:misc:12>,<extrabees:misc:12>,<extrabees:misc:12>]);
recipes.addShapeless(<thermalfoundation:material:70>, [<extrabees:misc:9>,<extrabees:misc:9>,<extrabees:misc:9>,<extrabees:misc:9>]);