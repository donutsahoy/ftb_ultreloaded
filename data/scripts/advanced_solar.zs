#Name: advanced_solar.zs
#Author: Feed the Beast

#fix adv solar helmet
recipes.remove(<advanced_solar_panels:advancedsolarhelmet:*>);
recipes.addShaped(<advanced_solar_panels:advancedsolarhelmet:26>, [[null, <advanced_solar_panels:machines:2>, null],[<ic2:crafting:2>, <ic2:nano_helmet:26>.anyDamage(), <ic2:crafting:2>], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}).onlyWithTag({type: 2 as byte, insulation: 2 as byte}), <ic2:te:77>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}).onlyWithTag({type: 2 as byte, insulation: 2 as byte})]]);

#fix hybrid solar helmet
recipes.remove(<advanced_solar_panels:hybridsolarhelmet:*>);
recipes.addShaped(<advanced_solar_panels:hybridsolarhelmet:26>, [[null, <advanced_solar_panels:machines:3>, null],[<ic2:crafting:2>, <ic2:quantum_helmet:26>.anyDamage(), <ic2:crafting:2>], [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}).onlyWithTag({type: 1 as byte, insulation: 0 as byte}), <ic2:te:79>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}).onlyWithTag({type: 1 as byte, insulation: 0 as byte})]]);

#fix ultimate solar helmet
recipes.remove(<advanced_solar_panels:ultimatesolarhelmet:*>);
recipes.addShaped(<advanced_solar_panels:ultimatesolarhelmet:26>, [[null, <advanced_solar_panels:machines:4>, null],[<ic2:crafting:2>, <ic2:quantum_helmet:26>.anyDamage(), <ic2:crafting:2>], [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}).onlyWithTag({type: 1 as byte, insulation: 0 as byte}), <ic2:te:79>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}).onlyWithTag({type: 1 as byte, insulation: 0 as byte})]]);

#upgrade hybrid solar helmet to ultimate solar helmet
recipes.addShapeless(<advanced_solar_panels:ultimatesolarhelmet:26>, [<advanced_solar_panels:hybridsolarhelmet:26>.anyDamage(),<advanced_solar_panels:machines:4>]);

#remove quantum solar as there is now T5 EU power in the pack
#mods.jei.JEI.removeAndHide(<advanced_solar_panels:machines:5>);
#recipes.addShapeless(<advanced_solar_panels:machines:4> * 8, [<advanced_solar_panels:machines:5>]);
#<advanced_solar_panels:machines:5>.addTooltip(format.red("There is no Tier 5 EU in this pack, please place in crafting table to recieve 8 Ultimate Hybrid Solar Panels!"));