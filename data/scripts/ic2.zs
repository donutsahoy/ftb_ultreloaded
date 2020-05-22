#Name: ic2.zs
#Author: Feed the Beast

#add uu-matter recipe for platnium ore
recipes.addShaped(<thermalfoundation:material:70>, [[null, <techreborn:uumatter>, <techreborn:uumatter>],[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>], [<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>]]);

#adv lappack recipe
recipes.remove(<gravisuite:advancedlappack:26>);
recipes.remove(<gravisuite:advancedlappack>.withTag({charge: 3000000.0}));
recipes.addShaped(<gravisuite:advancedlappack:26>, [[null, <ic2:lappack:26>.anyDamage(), null],[null, <ic2:crafting:2>, null], [null, <ic2:energy_crystal:26>.anyDamage(), null]]);

#ultimate lappack recipe
recipes.remove(<gravisuite:ultimatelappack:26>);
recipes.remove(<gravisuite:ultimatelappack>.withTag({charge: 6.0E7}));
recipes.addShaped(<gravisuite:ultimatelappack:26>, [[<ic2:lapotron_crystal:26>.anyDamage(), <ore:plateIridiumAlloy>, <ic2:lapotron_crystal:26>.anyDamage()],[<ic2:lapotron_crystal:26>.anyDamage(), <gravisuite:advancedlappack:26>.anyDamage(), <ic2:lapotron_crystal:26>.anyDamage()], [<ic2:lapotron_crystal:26>.anyDamage(), <gravisuite:crafting:1>, <ic2:lapotron_crystal:26>.anyDamage()]]);

#remove unused batpacks
mods.jei.JEI.removeAndHide(<ic2:advanced_batpack:26>);
mods.jei.JEI.removeAndHide(<ic2:energy_pack:26>);

#remove drills and chainsaws in favor of TR
mods.jei.JEI.removeAndHide(<gravisuite:advanceddrill:*>);
mods.jei.JEI.removeAndHide(<ic2:diamond_drill:*>);
mods.jei.JEI.removeAndHide(<ic2:drill:*>);
mods.jei.JEI.removeAndHide(<ic2:iridium_drill:*>);
mods.jei.JEI.removeAndHide(<ic2:chainsaw:*>);
mods.jei.JEI.removeAndHide(<gravisuite:advancedchainsaw:*>);

#remove Iridium Reinforced Plate recipe and force through inmpolosion compressor
recipes.remove(<ic2:crafting:4>);

#swap between iridium reinforced plates
recipes.addShapeless(<ic2:crafting:4>, [<techreborn:plates:37>]);
recipes.addShapeless(<techreborn:plates:37>, [<ic2:crafting:4>]);

#remove empty cell
recipes.remove(<ic2:cell>);
recipes.addShapeless(<ic2:cell>, [<techreborn:dynamiccell>]);
recipes.addShapeless(<techreborn:dynamiccell>, [<ic2:cell>]);

#switch between advanced alloys
recipes.addShapeless(<ic2:crafting:3>, [<techreborn:plates:35>]);
recipes.addShapeless(<techreborn:plates:35>, [<ic2:crafting:3>]);

#rubber to plastic
furnace.addRecipe(<industrialforegoing:plastic>, <ic2:crafting>, 0.0);
furnace.addRecipe(<industrialforegoing:plastic>, <techreborn:part:32>, 0.0);

#crushed ore smelting
furnace.addRecipe(<thermalfoundation:material:128>, <ic2:crushed>, 0.0);
furnace.addRecipe(<minecraft:gold_ingot>, <ic2:crushed:1>, 0.0);
furnace.addRecipe(<minecraft:iron_ingot>, <ic2:crushed:2>, 0.0);
furnace.addRecipe(<thermalfoundation:material:131>, <ic2:crushed:3>, 0.0);
furnace.addRecipe(<thermalfoundation:material:130>, <ic2:crushed:4>, 0.0);
furnace.addRecipe(<thermalfoundation:material:129>, <ic2:crushed:5>, 0.0);

#iridium neutron reflector
recipes.remove(<ic2:iridium_reflector>);
recipes.addShaped(<ic2:iridium_reflector>, [[<ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>],[<ic2:thick_neutron_reflector>, <ore:plateiridiumAlloy>, <ic2:thick_neutron_reflector>], [<ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>, <ic2:thick_neutron_reflector>]]);

#remove nano saber in favor of TR
mods.jei.JEI.removeAndHide(<ic2:nano_saber:*>);

#thick neutron reflector
recipes.remove(<ic2:thick_neutron_reflector>);
recipes.addShaped(<ic2:thick_neutron_reflector>.withTag({advDmg: 0}), [[null, <ic2:neutron_reflector>.withTag({advDmg: 0}).onlyWithTag({advDmg: 0}), null],[<ic2:neutron_reflector>.withTag({advDmg: 0}).onlyWithTag({advDmg: 0}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidberylium", Amount: 1000}}).onlyWithTag({Fluid: {FluidName: "fluidberylium", Amount: 1000}}), <ic2:neutron_reflector>.withTag({advDmg: 0}).onlyWithTag({advDmg: 0})], [null, <ic2:neutron_reflector>.withTag({advDmg: 0}).onlyWithTag({advDmg: 0}), null]]);

#adjust tin can recipe output
recipes.remove(<ic2:crafting:10>);
recipes.addShaped(<ic2:crafting:10> * 4, [[null, null, null],[<ore:ingotTin>, null, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);

#fix thick neutron reflector
recipes.remove(<ic2:thick_neutron_reflector>);
recipes.addShaped(<ic2:thick_neutron_reflector>, [[null, <ic2:neutron_reflector>, null],[<ic2:neutron_reflector>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidberylium", Amount: 1000}}), <ic2:neutron_reflector>],[null, <ic2:neutron_reflector>, null]]);

#nuke
recipes.remove(<ic2:te:2>);
recipes.addShaped(<ic2:te:2>, [[<ic2:crafting:2>, <ore:blockUranium>, <ic2:crafting:2>],[<ore:blockUranium>, <techreborn:machine_frame:2>, <ore:blockUranium>], [<ic2:crafting:2>, <ore:blockUranium>, <ic2:crafting:2>]]);

#remove mass fab in favor of matter fab
mods.jei.JEI.removeAndHide(<ic2:te:92>);