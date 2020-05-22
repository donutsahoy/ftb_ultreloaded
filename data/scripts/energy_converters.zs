#Name: energy_converters.zs
#Author: Feed the Beast

#LV energy producer
recipes.remove(<energyconverters:energy_producer_eu>);
recipes.addShapeless(<energyconverters:energy_producer_eu>, [<energyconverters:energy_consumer_eu>]);
recipes.addShaped(<energyconverters:energy_producer_eu>, [[<ore:stone>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:stone>],[<ic2:te:77>, <ic2:resource:12>, <minecraft:gold_ingot>], [<ore:stone>, <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}), <ore:stone>]]);
recipes.addShaped(<gravisuite:advancedlappack:26>, [[null, <ic2:lappack:26>.anyDamage(), null],[null, <ic2:crafting:2>, null], [null, <ic2:energy_crystal:26>.anyDamage(), null]]);

#MV energy producer
recipes.remove(<energyconverters:energy_producer_eu:1>);
recipes.addShapeless(<energyconverters:energy_producer_eu:1>, [<energyconverters:energy_consumer_eu:1>]);
recipes.addShaped(<energyconverters:energy_producer_eu:1>, [[<ore:stone>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ore:stone>],[<ic2:te:78>, <ic2:resource:12>, <minecraft:gold_ingot>], [<ore:stone>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <ore:stone>]]);
recipes.addShaped(<gravisuite:advancedlappack:26>, [[null, <ic2:lappack:26>.anyDamage(), null],[null, <ic2:crafting:2>, null], [null, <ic2:energy_crystal:26>.anyDamage(), null]]);

#HV energy producer
recipes.remove(<energyconverters:energy_producer_eu:2>);
recipes.addShapeless(<energyconverters:energy_producer_eu:2>, [<energyconverters:energy_consumer_eu:2>]);
recipes.addShaped(<energyconverters:energy_producer_eu:2>, [[<ore:stone>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ore:stone>],[<ic2:te:79>, <ic2:resource:13>, <minecraft:gold_ingot>], [<ore:stone>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ore:stone>]]);
recipes.addShaped(<gravisuite:advancedlappack:26>, [[null, <ic2:lappack:26>.anyDamage(), null],[null, <ic2:crafting:2>, null], [null, <ic2:energy_crystal:26>.anyDamage(), null]]);

#EV energy converters
recipes.remove(<energyconverters:energy_producer_eu:3>);
recipes.addShapeless(<energyconverters:energy_producer_eu:3>, [<energyconverters:energy_consumer_eu:3>]);
recipes.addShaped(<energyconverters:energy_producer_eu:3>, [[<ore:stone>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ore:stone>],[<techreborn:adjustable_su>, <ic2:resource:13>, <minecraft:gold_ingot>], [<ore:stone>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}), <ore:stone>]]);

#IV energy converters
recipes.remove(<energyconverters:energy_producer_eu:4>);
recipes.addShapeless(<energyconverters:energy_producer_eu:4>, [<energyconverters:energy_consumer_eu:4>]);
recipes.addShaped(<energyconverters:energy_producer_eu:4>, [[<ore:blockGold>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}).onlyWithTag({type: 3 as byte, insulation: 3 as byte}), <ore:blockGold>],[<techreborn:machine_frame:2>, <techreborn:adjustable_su>, <techreborn:machine_frame:2>], [<ore:blockGold>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}).onlyWithTag({type: 3 as byte, insulation: 3 as byte}), <ore:blockGold>]]);


#fix MJ producer recipe
recipes.remove(<energyconverters:energy_producer_mj>);
recipes.addShapeless(<energyconverters:energy_producer_mj>, [<energyconverters:energy_consumer_mj>]);
recipes.addShaped(<energyconverters:energy_producer_mj>, [[<ore:stone>, <ore:gearIron>, <ore:stone>],[<buildcraftcore:engine:1>, <buildcrafttransport:pipe_wood_item>, <minecraft:gold_ingot>], [<ore:stone>, <ore:gearIron>, <ore:stone>]]);

#FE energy converters
mods.jei.JEI.removeAndHide(<energyconverters:energy_consumer_fe>);
mods.jei.JEI.removeAndHide(<energyconverters:energy_producer_fe>);