#Name: ultimate_changes
#Author: Feed the Beast

#decoblock crafting
recipes.addShaped(<railcraft:generic:9> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <minecraft:dye:15>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<railcraft:generic:8> * 8, [[<ore:stone>, <ore:stone>, <ore:stone>],[<ore:stone>, <minecraft:dye>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

#longfall boots
recipes.remove(<longfallboots:longfallboots>);
recipes.addShaped(<longfallboots:longfallboots>, [[<minecraft:obsidian>, <minecraft:iron_ingot>, <minecraft:obsidian>],[<minecraft:diamond>, <minecraft:iron_ingot>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:iron_ingot>, <minecraft:diamond>]]);

#use harder MPS recipe
recipes.remove(<powersuits:tinkertable>);
recipes.addShaped(<powersuits:tinkertable>, [[null, <minecraft:emerald>, null],[<ore:ingotSteel>, <ore:machineBlockAdvanced>, <ore:ingotSteel>], [null, <ic2:crafting:2>, null]]);

#move sunnarium out of molecular transformer
mods.jei.JEI.removeAndHide(<advanced_solar_panels:machines>);
recipes.remove(<advanced_solar_panels:crafting:1>);
recipes.remove(<advanced_solar_panels:crafting>);
recipes.addShaped(<advanced_solar_panels:crafting:1>, [[null, <ic2:misc_resource:3>, null],[null, <minecraft:glowstone_dust>, null], [null, <ic2:misc_resource:3>, null]]);
recipes.addShaped(<advanced_solar_panels:crafting>, [[<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>],[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>], [<ic2:misc_resource:3>, <ic2:misc_resource:3>, <ic2:misc_resource:3>]]);
recipes.addShaped(<advanced_solar_panels:crafting:1>, [[null, <techreborn:uumatter>, null],[null, <minecraft:glowstone_dust>, null], [null, <techreborn:uumatter>, null]]);
recipes.addShaped(<advanced_solar_panels:crafting>, [[<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>],[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>], [<techreborn:uumatter>, <techreborn:uumatter>, <techreborn:uumatter>]]);

#force alum ingot through TR blast furnance
furnace.remove(<thermalfoundation:material:132>);
recipes.remove(<thermalfoundation:material:132>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<thermalfoundation:material:68>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:68>, <minecraft:sand>);

#remove TE conduit exploits
#mods.thermalexpansion.Pulverizer.removeRecipe(<thermaldynamics:duct_0>);
#mods.thermalexpansion.Pulverizer.removeRecipe(<thermaldynamics:duct_0:1>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:rail>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:golden_rail>, <minecraft:sand>);

#fix draw plate recipe ingreedients not showing up in jei
#Block of diamond into 2x diamond slab
recipes.addShaped(<microblockcbe:microblock:4>.withTag({mat: "minecraft:diamond_block"}) * 1, [[null, <projectred-exploration:peridot_saw>, null], [null, <ore:blockDiamond>, null], [null, null, null]]);

#Diamond slab into block of diamond panel
recipes.addShaped(<microblockcbe:microblock:2>.withTag({mat: "minecraft:diamond_block"}) * 2, [[null, <projectred-exploration:peridot_saw>, null], [null, <microblockcbe:microblock:2>.withTag({mat: "minecraft:diamond_block"}), null], [null, null, null]]);

#Iron block into block of iron slab
recipes.addShaped(<microblockcbe:microblock:4>.withTag({mat: "minecraft:iron_block"}) * 1, [[null, <projectred-exploration:peridot_saw>, null], [null, <ore:blockIron>, null], [null, null, null]]);

#Iron slab into block of iron pillar
recipes.addShaped(<microblockcbe:microblock:772>.withTag({mat: "minecraft:iron_block"}) * 2, [[null, null, null], [<projectred-exploration:peridot_saw>, <microblockcbe:microblock:4>.withTag({mat: "minecraft:iron_block"}), null], [null, null, null]]);

#Iron pillar into block of iron post
recipes.addShaped(<microblockcbe:microblock:770>.withTag({mat: "minecraft:iron_block"}) * 2, [[null, <projectred-exploration:peridot_saw>, null], [null, <microblockcbe:microblock:770>.withTag({mat: "minecraft:iron_block"}), null], [null, null, null]]);

#wired modem recipe conflict
recipes.remove(<computercraft:cable:1>);
recipes.addShaped(<computercraft:cable:1>, [[<minecraft:iron_ingot>, <ore:stone>, <minecraft:iron_ingot>],[<ore:stone>, <minecraft:redstone>, <ore:stone>], [<minecraft:iron_ingot>, <ore:stone>, <minecraft:iron_ingot>]]);

#essence of scornful oblivion
recipes.addShaped(<magicbees:resource:11>, [[<magicbees:resource:8>, <minecraft:skull:1>, <magicbees:resource:9>],[<minecraft:skull:1>, null, <minecraft:skull:1>], [<magicbees:resource:9>, <minecraft:skull:1>, <magicbees:resource:8>]]);

#nano bot swarm
recipes.remove(<peripheralsplusone:nano_swarm>);
recipes.addShaped(<peripheralsplusone:nano_swarm>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],[<minecraft:redstone>, <ic2:ingot:7>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);