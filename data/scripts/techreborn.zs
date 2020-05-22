#Name: techreborn.zs
#Author: Feed the Beast

#constantan in alloy smelter
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:164> * 2, <ore:ingotNickel>, <ore:ingotCopper>, 300, 20);

#rolling machine dupe bugs
mods.techreborn.rollingMachine.removeRecipe(<minecraft:light_weighted_pressure_plate>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:minecart>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_bars>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:heavy_weighted_pressure_plate>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:iron_door>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:tripwire_hook>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:activator_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:detector_rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:rail>);
mods.techreborn.rollingMachine.removeRecipe(<minecraft:golden_rail>);

#phosphorous dust uses
recipes.addShapeless(<minecraft:gunpowder>, [<ore:dustPhosphorous>, <ore:dustPhosphorous>, <ore:dustPhosphorous>, <ore:dustPhosphorous>]);

#manganese dust uses
recipes.addShapeless(<thermalfoundation:material:98>, [<ore:dustManganese>, <ore:dustManganese>, <ore:dustManganese>, <ore:dustManganese>]);

#adjust iridium output in industrial grinder
mods.techreborn.industrialGrinder.removeInputRecipe(<thermalfoundation:ore:7>);
mods.techreborn.industrialGrinder.addRecipe(<thermalfoundation:material:71> * 2, <techreborn:smalldust:38> * 2, null, null, <thermalfoundation:ore:7>, null, <liquid:water> * 1000, 300, 40);

mods.techreborn.industrialGrinder.addRecipe(<thermalfoundation:material:71> * 3, <techreborn:smalldust:38> * 2, null, null, <thermalfoundation:ore:7>, null, <liquid:fluidmercury> * 1000, 300, 40);

#fix uraninum output in industrial grinder
mods.techreborn.industrialGrinder.removeInputRecipe(<ic2:resource:4>);
mods.techreborn.industrialGrinder.addRecipe(<immersiveengineering:metal:14> * 2, <techreborn:smalldust:62> * 2, null, null, <ic2:resource:4>, null, <liquid:water> * 1000, 300, 40);

mods.techreborn.industrialGrinder.addRecipe(<immersiveengineering:metal:14> * 3, <techreborn:smalldust:62> * 2, null, null, <ic2:resource:4>, null, <liquid:fluidmercury> * 1000, 300, 40);

#break down alum/uranium/tugsten block
recipes.addShapeless(<thermalfoundation:material:132> * 9, [<ore:blockAluminum>]);
recipes.addShapeless(<techreborn:ingot:15> * 9, [<ore:blockTungsten>]);

#titanium block
recipes.remove(<techreborn:storage:2>);
recipes.addShapeless(<techreborn:ingot:14> * 9, [<ore:blockTitanium>]);
recipes.addShaped(<techreborn:ingot:14>, [[<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>], [<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>], [<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>]]);

#remove TR solar panels (duplicate to Adv Solar/IC2)
mods.jei.JEI.removeAndHide(<techreborn:solar_panel>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:1>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:2>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:3>);
mods.jei.JEI.removeAndHide(<techreborn:solar_panel:4>);
mods.jei.JEI.removeAndHide(<techreborn:creative_solar_panel>);

#remove coolant cells
mods.jei.JEI.removeAndHide(<techreborn:part:36>);
mods.jei.JEI.removeAndHide(<techreborn:part:37>);
mods.jei.JEI.removeAndHide(<techreborn:part:38>);

#TR alarm
recipes.remove(<techreborn:alarm>);
recipes.addShaped(<techreborn:alarm>, [[<minecraft:iron_ingot>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <minecraft:iron_ingot>],[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte}), <ore:blockRedstone>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte})], [<minecraft:iron_ingot>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <minecraft:iron_ingot>]]);

#remove TR transformer upgrade in favor of IC2, can interchange between the two
recipes.remove(<techreborn:upgrades:1>);
recipes.addShapeless(<ic2:upgrade:1>, [<techreborn:upgrades:1>]);
recipes.addShapeless(<techreborn:upgrades:1>, [<ic2:upgrade:1>]);

#remove overclocker in favor of IC2, can interchange between the two
recipes.remove(<techreborn:upgrades>);
recipes.addShapeless(<ic2:upgrade>, [<techreborn:upgrades>]);
recipes.addShapeless(<techreborn:upgrades>, [<ic2:upgrade>]);

#remove energy storage upgrade in favor of IC2, can interchange between the two
recipes.remove(<techreborn:upgrades:2>);
recipes.addShapeless(<ic2:upgrade:2>, [<techreborn:upgrades:2>]);
recipes.addShapeless(<techreborn:upgrades:2>, [<ic2:upgrade:2>]);

#fix energy flow circuit
recipes.remove(<techreborn:part>);
recipes.addShaped(<techreborn:part> * 4, [[<ore:circuitAdvanced>, <ore:ingotTungsten>, <ore:circuitAdvanced>],[<ic2:lapotron_crystal:26>, <ore:plateIridiumAlloy>, <ic2:lapotron_crystal:26>], [<ore:circuitAdvanced>, <ore:ingotTungsten>, <ic2:crafting:2>]]);

#switch between uu-matter
recipes.addShapeless(<techreborn:uumatter>, [<ic2:misc_resource:3>]);
recipes.addShapeless(<ic2:misc_resource:3>, [<techreborn:uumatter>]);

#remove tungsten crafting recipe; force through blast furnance
recipes.remove(<techreborn:ingot:15>);

#remove machine frame
recipes.remove(<techreborn:machine_frame>);

#remove Iridium Alloy Ingot from compactor
mods.thermalexpansion.Compactor.removeStorageRecipe(<techreborn:ingot:22>);

#rolling machine recipe
recipes.remove(<techreborn:rolling_machine>);
recipes.addShaped(<techreborn:rolling_machine>, [[<minecraft:piston>, <ic2:crafting:2>, <minecraft:piston>],[<ic2:te:43>, <ic2:resource:12>, <ic2:te:43>], [<minecraft:piston>, <ic2:crafting:2>, <minecraft:piston>]]);

#implosion compressor
recipes.remove(<techreborn:implosion_compressor>);
recipes.addShaped(<techreborn:implosion_compressor>, [[<ic2:crafting:3>, <ic2:resource:13>, <ic2:crafting:3>],[<ic2:crafting:2>, <ic2:te:43>, <ic2:crafting:2>], [<ic2:crafting:3>, <ic2:resource:13>, <ic2:crafting:3>]]);

#blast furnance
recipes.remove(<techreborn:industrial_blast_furnace>);
recipes.addShaped(<techreborn:industrial_blast_furnace>, [[<ic2:crafting:2>, <techreborn:part:13>, <ic2:crafting:2>],[<techreborn:part:13>, <ic2:resource:13>, <techreborn:part:13>], [<ic2:te:44>, <techreborn:part:13>, <ic2:te:44>]]);

#industrial electrolyzer
recipes.remove(<techreborn:industrial_electrolyzer>);
recipes.addShaped(<techreborn:industrial_electrolyzer>, [[<ore:plateIron>, <ic2:te:45>, <ore:plateIron>],[<ic2:crafting:2>, <ic2:resource:13>, <ic2:crafting:2>], [<ore:plateIron>, <ic2:te:45>, <ore:plateIron>]]);

#industrial centrifuge
recipes.remove(<techreborn:industrial_centrifuge>);
recipes.addShaped(<techreborn:industrial_centrifuge>, [[<ore:ingotRefinedIron>, <ic2:crafting:2>, <ore:ingotRefinedIron>],[<ic2:resource:13>, <ic2:te:45>, <ic2:resource:13>], [<ore:ingotRefinedIron>, <ic2:crafting:2>, <ore:ingotRefinedIron>]]);

#iron alloy furnance
recipes.remove(<techreborn:iron_alloy_furnace>);
recipes.addShaped(<techreborn:iron_alloy_furnace>, [[<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>],[<ic2:te:46>, null, <ic2:te:46>], [<ore:ingotRefinedIron>, <ore:ingotRefinedIron>, <ore:ingotRefinedIron>]]);

#alloy smelter
recipes.remove(<techreborn:alloy_smelter>);
recipes.addShaped(<techreborn:alloy_smelter>, [[null, <ic2:crafting:1>, null],[<ic2:te:44>, <ic2:resource:12>, <ic2:te:44>], [null, null, null]]);

#industrial grinder
recipes.remove(<techreborn:industrial_grinder>);
recipes.addShaped(<techreborn:industrial_grinder>, [[<techreborn:industrial_electrolyzer>, <ic2:crafting:2>, <ic2:te:47>],[<techreborn:part:4>, <techreborn:part:4>, <techreborn:part:4>], [<ic2:crafting:2>, <ic2:resource:13>, <ic2:crafting:2>]]);

#plasma generator
recipes.remove(<techreborn:plasma_generator>);
recipes.addShaped(<techreborn:plasma_generator>, [[<techreborn:plates:32>, <techreborn:plates:32>, <techreborn:plates:32>],[<techreborn:plates:32>, <ic2:te:79>, <techreborn:plates:32>], [<techreborn:part>, <ic2:te:3>, <techreborn:part>]]);

#semi fluid generator
recipes.remove(<techreborn:semi_fluid_generator>);
recipes.addShaped(<techreborn:semi_fluid_generator>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],[<ore:plateAluminum>, <ore:glassReinforced>, <ore:plateAluminum>], [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>]]);

#thermal generator
recipes.remove(<techreborn:thermal_generator>);
recipes.addShaped(<techreborn:thermal_generator>, [[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],[<ore:plateInvar>, <ore:glassReinforced>, <ore:plateInvar>], [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>]]);

#diesel generator
recipes.remove(<techreborn:diesel_generator>);
recipes.addShaped(<techreborn:diesel_generator>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],[<ore:plateAluminum>, null, <ore:plateAluminum>], [<ic2:crafting:1>, <ic2:te:3>, <ic2:crafting:1>]]);

#gas turbine
recipes.remove(<techreborn:gas_turbine>);
recipes.addShaped(<techreborn:gas_turbine>, [[<ore:plateAluminum>, <ic2:crafting:2>, <ore:plateAluminum>],[<ic2:te:11>, <ore:glassReinforced>, <ic2:te:11>], [<ore:plateAluminum>, <ic2:crafting:2>, <ore:plateAluminum>]]);

#add PR gems to TR dusts in pulverisor
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:43>, <projectred-core:resource_item:200>, 5000, <techreborn:dust:41>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:36>, <projectred-core:resource_item:202>, 5000, <techreborn:dust:18>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(<techreborn:dust:45>, <projectred-core:resource_item:201>, 5000, <techreborn:dust:50>, 10);

#charge-o-mat
recipes.remove(<techreborn:charge_o_mat>);
recipes.addShaped(<techreborn:charge_o_mat>, [[<ic2:crafting:2>, <ic2:lapotron_crystal:26>.anyDamage(), <ic2:crafting:2>],[<ic2:lapotron_crystal:26>.anyDamage(), <ic2:resource:13>, <ic2:lapotron_crystal:26>.anyDamage()], [<ic2:crafting:2>, <ic2:lapotron_crystal:26>.anyDamage(), <ic2:crafting:2>]]);

#Lapotronic Energy Orb
recipes.remove(<techreborn:lapotronicorb>);
recipes.addShaped(<techreborn:lapotronicorb>, [[<ic2:lapotron_crystal:26>.anyDamage(), <ic2:lapotron_crystal:26>.anyDamage(), <ic2:lapotron_crystal:26>.anyDamage()],[<ic2:lapotron_crystal:26>.anyDamage(), <ore:plateiridiumAlloy>, <ic2:lapotron_crystal:26>.anyDamage()], [<ic2:lapotron_crystal:26>.anyDamage(), <ic2:lapotron_crystal:26>.anyDamage(), <ic2:lapotron_crystal:26>.anyDamage()]]);

#nano saber
recipes.remove(<techreborn:nanosaber>);
recipes.addShaped(<techreborn:nanosaber>, [[<ore:plateDiamond>, <ic2:crafting:15>, null],[<ore:plateDiamond>, <ic2:crafting:15>, null], [<ore:dustSmallGlowstone>, <ic2:lapotron_crystal:26>.anyDamage(), <ore:dustSmallGlowstone>]]);

#Remove uranium from Industrial Grinder
mods.techreborn.grinder.removeInputRecipe(<ic2:resource:4>);

#remove tin cells from pulverizor
mods.thermalexpansion.Pulverizer.removeRecipe(<techreborn:dynamiccell>);

#Incandescent Lamp
recipes.remove(<techreborn:lamp_incandescent>);
recipes.addShaped(<techreborn:lamp_incandescent>, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>],[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <ic2:crafting:13>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte})], [<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>]]);

#fix carbon cell recipe to use ic2 rubberlog
mods.techreborn.centrifuge.removeRecipe(<techreborn:part:31> * 8);
mods.techreborn.centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}}) * 4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), <ic2:misc_resource:4> * 8, null, <ic2:rubber_wood> * 16, <techreborn:dynamiccell> * 5, 5000, 5);

#fix oil cell of bc not being accepted
mods.techreborn.distillationTower.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfuricacid", Amount: 1000}}) * 16, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluiddiesel", Amount: 1000}}) * 16, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidglyceryl", Amount: 1000}}), null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "oil", Amount: 1000}}) * 16, <techreborn:dynamiccell> * 17, 1400, 13);

#Add biomass to ethanol recipe to distillation tower.
mods.techreborn.distillationTower.addRecipe(<techreborn:dynamiccell:0>.withTag({Fluid:{FluidName:"bio.ethanol",Amount:1000}}) * 8, null, null, <techreborn:dynamiccell:0> * 8, <techreborn:dynamiccell:0>.withTag({Fluid:{FluidName:"biomass",Amount:1000}}) * 16, null, 400, 32);