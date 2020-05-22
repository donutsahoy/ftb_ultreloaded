#Name: JEI.zs
#Author: Feed the Beast

#tooltip ores to show spawn levels
//minecraft
<minecraft:coal_ore>.addTooltip(format.green("Found in overworld from y0 to y128"));
<minecraft:iron_ore>.addTooltip(format.green("Found in overworld from y0 to y64"));
<minecraft:gold_ore>.addTooltip(format.green("Found in overworld from y0 to y32"));
<minecraft:lapis_ore>.addTooltip(format.green("Found in overworld from y0 to y32"));
<minecraft:redstone_ore>.addTooltip(format.green("Found in overworld from y0 to y16"));
<minecraft:diamond_ore>.addTooltip(format.green("Found in overworld from y0 to y16"));
<minecraft:emerald_ore>.addTooltip(format.green("Found in overworld from y0 to y16; rare chance of spawning with diamonds"));
//thermal foundation
<thermalfoundation:ore>.addTooltip(format.green("Found in overworld from y40 to y75"));
<thermalfoundation:ore:1>.addTooltip(format.green("Found in overworld from y20 to y55"));
<thermalfoundation:ore:2>.addTooltip(format.green("Found in overworld from y5 to y30"));
<thermalfoundation:ore:3>.addTooltip(format.green("Found in overworld from y5 to y30"));
<thermalfoundation:ore:7>.addTooltip(format.green("Found in overworld from y8 to y65; rare!"));
<thermalfoundation:ore:6>.addTooltip(format.green("Found in overworld from y8 to y65; rare!"));
<thermalfoundation:ore:5>.addTooltip(format.green("Found in overworld from y5 to y20"));
<thermalfoundation:ore:4>.addTooltip(format.green("Not found in world, Aluminum can be obtained as a by-product from Tech Reborn Bauxite Ore"));
//misc
<techreborn:ore:8>.addTooltip(format.green("Found in overworld from y0 to y10; rare!"));
<techreborn:ore:10>.addTooltip(format.green("Found in overworld from y16 to y42"));
<projectred-exploration:ore>.addTooltip(format.green("Found in overworld from y16 to y42"));
<projectred-exploration:ore:1>.addTooltip(format.green("Found in overworld from y16 to y42"));
<projectred-exploration:ore:2>.addTooltip(format.green("Found in overworld from y48 to y72"));
<forestry:resources>.addTooltip(format.green("Found in overworld from y54 to y96"));
<appliedenergistics2:quartz_ore>.addTooltip(format.green("Found in overworld from y24 to y48"));
<projectred-exploration:ore:6>.addTooltip(format.green("Found in overworld from y0 to y16"));
<ic2:resource:4>.addTooltip(format.green("Found in overworld from y16 to y42"));
<modularforcefieldsystem:monazit_ore>.addTooltip(format.green("Found in overworld from y20 to y60"));
<techreborn:ore>.addTooltip(format.green("Found in overworld from y12 to y32"));
<thaumcraft:ore_cinnabar>.addTooltip(format.green("Found in overworld from y20 to y65"));
<thaumcraft:ore_amber>.addTooltip(format.green("Found in overworld from y20 to y65"));
<techreborn:ore:4>.addTooltip(format.green("Found in overworld from y48 to y65"));

#retro exchange items
<retroexchange:transmutation_shard>.addTooltip(format.green("Rare drop from mobs."));
<retroexchange:transmutation_stone>.addTooltip(format.green("Transmute blocks in world and items in crafting table."));

#bc pump
<buildcraftfactory:pump>.addTooltip(format.red("Disabled for performance reasons.  Use Industrial Foregoing Fluid Pump for all your pumping needs!"));