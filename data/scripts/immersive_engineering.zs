#Name: immersive_engineering.zs
#Author: Feed the Beast

#change name of uranium grit
<immersiveengineering:metal:14>.displayName = "Pulverized Uranium";

#remove unused immersive cable items
mods.jei.JEI.removeAndHide(<immersivecables:wire_coil:2>);
mods.jei.JEI.removeAndHide(<immersivecables:wire_coil:3>);
mods.jei.JEI.removeAndHide(<immersivecables:coil_block:3>);
mods.jei.JEI.removeAndHide(<immersivecables:transformer_fluix:1>);
mods.jei.JEI.removeAndHide(<immersivecables:coil_block:2>);
mods.jei.JEI.removeAndHide(<immersivecables:wire_coil:1>);
mods.jei.JEI.removeAndHide(<immersivecables:relay_fluix:1>);
mods.jei.JEI.removeAndHide(<immersivecables:coil_block:1>);
mods.jei.JEI.removeAndHide(<immersivecables:coil_block>);

#change immersive cable recipes
//fluix transformer
recipes.remove(<immersivecables:transformer_fluix>);
recipes.addShaped(<immersivecables:transformer_fluix>, [[null, <immersivecables:relay_fluix>, null],[<minecraft:iron_ingot>, <appliedenergistics2:quartz_block>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
//fluix wire coil
recipes.remove(<immersivecables:wire_coil>);
recipes.addShaped(<immersivecables:wire_coil> * 8, [[null, <appliedenergistics2:material>, null],[<ore:ingotAluminum>, <ore:stickWood>, <ore:ingotAluminum>], [null, <appliedenergistics2:material>, null]]);
//fluix wire relay
recipes.remove(<immersivecables:relay_fluix>);
recipes.addShaped(<immersivecables:relay_fluix> * 8, [[null, null, null],[null, <appliedenergistics2:material>, null], [<ore:stone>, <appliedenergistics2:material>, <ore:stone>]]);
//quartz fiber connector
recipes.remove(<immersivecables:connector_quartz>);
recipes.addShaped(<immersivecables:connector_quartz> * 4, [[null, null, null],[null, <minecraft:quartz>, null], [<ore:blockGlassColorless>, <minecraft:quartz>, <ore:blockGlassColorless>]]);

#remove not needed items in immersive engineering
mods.jei.JEI.removeAndHide(<immersiveengineering:chemthrower>);
mods.jei.JEI.removeAndHide(<immersiveengineering:railgun>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:maintenance_kit>);
mods.jei.JEI.removeAndHide(<immersiveengineering:coresample>);
mods.jei.JEI.removeAndHide(<immersiveengineering:graphite_electrode>);
mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_feet>);
mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_legs>);
mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_chest>);
mods.jei.JEI.removeAndHide(<immersiveengineering:faraday_suit_head>);
mods.jei.JEI.removeAndHide(<immersiveengineering:fluorescent_tube>);
mods.jei.JEI.removeAndHide(<immersiveengineering:powerpack>);
mods.jei.JEI.removeAndHide(<immersiveengineering:shield>);
mods.jei.JEI.removeAndHide(<immersiveengineering:earmuffs>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:13>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:12>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:12>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:11>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:10>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:9>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:9>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:7>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:8>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolupgrade:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:tool:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:tool:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:tool:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:pickaxe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:shovel_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:axe_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:sword_steel>);
mods.jei.JEI.removeAndHide(<immersiveengineering:toolbox>);
mods.jei.JEI.removeAndHide(<immersiveengineering:drill>);
mods.jei.JEI.removeAndHide(<immersiveengineering:bullet>);
mods.jei.JEI.removeAndHide(<immersiveengineering:bullet:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:mold:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:mold:7>);
mods.jei.JEI.removeAndHide(<immersiveengineering:blueprint>);
mods.jei.JEI.removeAndHide(<immersiveengineering:revolver>);
mods.jei.JEI.removeAndHide(<immersiveengineering:speedloader>);
mods.jei.JEI.removeAndHide(<immersiveengineering:drillhead>);
mods.jei.JEI.removeAndHide(<immersiveengineering:drillhead:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:jerrycan>);
mods.jei.JEI.removeAndHide(<immersiveengineering:mold>);
mods.jei.JEI.removeAndHide(<immersiveengineering:mold:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:mold:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:mold:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:mold:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:mold:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:conveyor>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:21>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:22>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:23>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:24>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:26>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:26>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:27>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:25>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal:35>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:20>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:19>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:18>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:17>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:16>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:15>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:14>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:13>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:10>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:9>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:8>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:7>);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:7>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:8>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:9>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:10>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:11>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:13>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:2> * 2);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device0>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration2:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration2:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:7>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:metal_decoration0:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:10>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_stairs_hempcrete>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_stairs_concrete>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_stairs_concrete_tile>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_stairs_concrete_leaded>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:cloth_device:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:cloth_device>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:7>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wooden_device0:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:7>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration_slab>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:10>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:8>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:7>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:stone_decoration>);
mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:8>);
mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:7>);
mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:4>);
mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:3>);
mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:2>);
mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab:1>);
mods.jei.JEI.removeAndHide(<immersiveengineering:storage_slab>);
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:5>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wirecoil:6>);
mods.jei.JEI.removeAndHide(<immersiveengineering:wirecoil:7>);
mods.jei.JEI.removeAndHide(<immersiveengineering:connector:13>);
mods.jei.JEI.removeAndHide(<immersiveengineering:connector:11>);

#kinetic dynamo
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>, [[<minecraft:iron_ingot>, <projectred-core:resource_item:104>, <minecraft:iron_ingot>],[<projectred-core:resource_item:400>, <projectred-core:resource_item:410>, <projectred-core:resource_item:400>], [<minecraft:iron_ingot>, <projectred-core:resource_item:104>, <minecraft:iron_ingot>]]);

#Wire Coils
recipes.remove(<immersiveengineering:wirecoil:5>);
recipes.remove(<immersiveengineering:wirecoil:4>);
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil>);
recipes.addShaped(<immersiveengineering:wirecoil:5> * 8, [[null, <ore:dustRedstone>, null],[<ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>], [null, <ore:dustRedstone>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:4> * 8, [[null, <ore:ingotSteel>, null],[<ore:ingotSteel>, <ore:stickWood>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 8, [[null, <ore:ingotRefinedIron>, null],[<ore:ingotRefinedIron>, <ore:stickWood>, <ore:ingotRefinedIron>], [null, <ore:ingotRefinedIron>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:1> * 8, [[null, <ore:ingotElectrum>, null],[<ore:ingotElectrum>, <ore:stickWood>, <ore:ingotElectrum>], [null, <ore:ingotElectrum>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil> * 8, [[null, <ore:ingotCopper>, null],[<ore:ingotCopper>, <ore:stickWood>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);

#HV wire relay
recipes.remove(<immersiveengineering:connector:5>);
recipes.addShaped(<immersiveengineering:connector:5> * 8, [[null, <ore:ingotAluminum>, null],[<railcraft:glass>, <ore:ingotAluminum>, <railcraft:glass>], [<railcraft:glass>, <ore:ingotAluminum>, <railcraft:glass>]]);

#transformer
recipes.remove(<immersiveengineering:connector:8>);
recipes.remove(<immersiveengineering:connector:7>);
recipes.addShaped(<immersiveengineering:connector:7>, [[<immersiveengineering:connector>, null, <immersiveengineering:connector:2>],[<minecraft:iron_ingot>, <ic2:te:78>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<immersiveengineering:connector:8>, [[<immersiveengineering:connector:2>, null, <immersiveengineering:connector:4>],[<minecraft:iron_ingot>, <ic2:te:79>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

#skyhook
recipes.remove(<immersiveengineering:skyhook>);
recipes.addShaped(<immersiveengineering:skyhook>, [[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, null],[<ore:ingotRefinedIron>, <immersiveengineering:material:1>, null], [null, null, <immersiveengineering:material:1>]]);