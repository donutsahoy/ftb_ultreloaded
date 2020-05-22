#Name: world_control.zs
#Author: Feed the Beast

#alarms
recipes.remove(<worldcontrol:howler_alarm>);
recipes.remove(<worldcontrol:industrial_alarm>);
recipes.addShaped(<worldcontrol:howler_alarm>, [[<ore:ingotIron>, <minecraft:iron_ingot>, <ore:ingotIron>],[<minecraft:iron_ingot>, <worldcontrol:industrial_alarm>, <minecraft:iron_ingot>], [<ore:ingotIron>, <minecraft:iron_ingot>, <ore:ingotIron>]]);
recipes.addShaped(<worldcontrol:industrial_alarm>, [[<ore:ingotCopper>, <minecraft:noteblock>, <ore:ingotCopper>],[<minecraft:noteblock>, <techreborn:alarm>, <minecraft:noteblock>], [<ore:ingotCopper>, <minecraft:noteblock>, <ore:ingotCopper>]]);

#info panel
recipes.remove(<worldcontrol:info_panel>);
recipes.addShaped(<worldcontrol:info_panel>, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>],[<ore:dyeLime>, <ic2:crafting:1>, <ore:dyeLime>], [<ore:dyeBlack>, <minecraft:redstone>, <ore:dyeBlack>]]);

#info panel extender
recipes.remove(<worldcontrol:info_panel_extender>);
recipes.addShaped(<worldcontrol:info_panel_extender>, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>],[<ore:plankWood>, <ore:dyeLime>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

#thermal monitor
recipes.remove(<worldcontrol:ic2_reactor_monitor>);
recipes.addShaped(<worldcontrol:ic2_reactor_monitor>, [[<ic2:glass>, <ic2:glass>, <ic2:glass>],[<ic2:glass>, <ic2:crafting:1>, <ic2:glass>], [<ic2:glass>, <minecraft:redstone>, <ic2:glass>]]);

#thermometer
recipes.remove(<worldcontrol:thermometer>);
recipes.addShaped(<worldcontrol:thermometer>, [[<minecraft:iron_ingot>, <ore:blockGlassColorless>, null],[<ore:blockGlassColorless>, <techreborn:dynamiccell>, <ore:blockGlassColorless>], [null, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<worldcontrol:thermometer>, [[<minecraft:iron_ingot>, <ore:blockGlassColorless>, null],[<ore:blockGlassColorless>, <ic2:cell>, <ore:blockGlassColorless>], [null, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);

#reactor kit
recipes.remove(<worldcontrol:ic2_reactor_kit>);
recipes.addShaped(<worldcontrol:ic2_reactor_kit>, [[null, null, <ic2:frequency_transmitter>],[null, <worldcontrol:thermometer>, null], [<minecraft:paper>, null, null]]);

#energy kit
recipes.remove(<worldcontrol:ic2_energy_storage_kit>);
recipes.addShaped(<worldcontrol:ic2_energy_storage_kit>, [[null, null, <ic2:frequency_transmitter>],[null, <ic2:meter>, null], [<minecraft:paper>, null, null]]);

#fluid kit
recipes.remove(<worldcontrol:fluid_kit>);
recipes.addShaped(<worldcontrol:fluid_kit>, [[null, null, <ic2:frequency_transmitter>],[null, <minecraft:bucket>, null], [<minecraft:paper>, null, null]]);

#forge energy kit
recipes.remove(<worldcontrol:forge_energy_kit>);
recipes.addShaped(<worldcontrol:forge_energy_kit>, [[null, null, <ic2:frequency_transmitter>],[null, <thermalfoundation:meter>, null], [<minecraft:paper>, null, null]]);

#time card
recipes.remove(<worldcontrol:time_card>);
recipes.addShapeless(<worldcontrol:time_card>, [<ic2:crafting:1>,<minecraft:clock>]);

#range upgrade
recipes.remove(<worldcontrol:upgrade_cards>);
recipes.addShaped(<worldcontrol:upgrade_cards>, [[null, null, null],[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte}), <ic2:frequency_transmitter>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte})], [null, null, null]]);

#color upgrade
recipes.remove(<worldcontrol:upgrade_cards:1>);
recipes.addShaped(<worldcontrol:upgrade_cards:1>, [[<ore:dyeRed>, <ore:dyeYellow>, <ore:dyeGreen>],[<ore:fertilizer>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}).onlyWithTag({type: 0 as byte, insulation: 1 as byte}), <ore:dyeMagenta>], [<ore:dyeBlack>, <ore:dyeCyan>, <ore:gemLapis>]]);

#portable info panel
recipes.remove(<worldcontrol:remote_panel>);
recipes.addShaped(<worldcontrol:remote_panel>, [[null, <minecraft:ender_pearl>, null],[<minecraft:ender_pearl>, <worldcontrol:info_panel>, <minecraft:ender_pearl>], [null, <minecraft:ender_pearl>, null]]);