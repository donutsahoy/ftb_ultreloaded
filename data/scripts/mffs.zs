#Name: mffs.zs
#Author: Feed the Beast

#fix MFFS recipes
recipes.remove(<modularforcefieldsystem:control_system>);
recipes.addShaped(<modularforcefieldsystem:control_system>, [[<minecraft:ender_pearl>, <ic2:crafting:1>, <minecraft:ender_pearl>],[<ore:plateIron>, <ic2:resource:13>, <ore:plateIron>], [<ore:plateIron>, <ic2:crafting:1>, <ore:plateIron>]]);
recipes.remove(<modularforcefieldsystem:security_storage>);
recipes.addShaped(<modularforcefieldsystem:security_storage>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <ic2:crafting:1>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.remove(<modularforcefieldsystem:projector_focus_matrix>);
recipes.addShaped(<modularforcefieldsystem:projector_focus_matrix> * 64, [[<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>],[<ore:blockGlassColorless>, <minecraft:diamond>, <ore:blockGlassColorless>], [<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>]]);

#fix projector recipes
recipes.remove(<modularforcefieldsystem:projector_focus_matrix>);
recipes.addShaped(<modularforcefieldsystem:projector_focus_matrix> * 64, [[<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>],[<ore:blockGlassColorless>, <minecraft:diamond>, <ore:blockGlassColorless>], [<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>]]);
recipes.addShaped(<modularforcefieldsystem:module_deflector>, [[null, <minecraft:gold_ingot>, null],[<minecraft:iron_ingot>, <modularforcefieldsystem:projector_focus_matrix>, <minecraft:iron_ingot>], [null, <minecraft:gold_ingot>, null]]);
recipes.addShaped(<modularforcefieldsystem:module_deflector>, [[null, <minecraft:gold_ingot>, null],[<minecraft:gold_ingot>, <modularforcefieldsystem:projector_focus_matrix>, <minecraft:gold_ingot>], [null, <minecraft:gold_ingot>, null]]);
recipes.addShaped(<modularforcefieldsystem:module_advcube>, [[<minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:iron_ingot>],[<minecraft:gold_ingot>, <modularforcefieldsystem:projector_focus_matrix>, <minecraft:gold_ingot>], [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<modularforcefieldsystem:module_cube>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[null, <modularforcefieldsystem:projector_focus_matrix>, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<modularforcefieldsystem:module_containment>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <modularforcefieldsystem:projector_focus_matrix>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<modularforcefieldsystem:module_wall>, [[null, <modularforcefieldsystem:projector_focus_matrix>, null],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<modularforcefieldsystem:module_sphere>, [[null, <minecraft:iron_ingot>, null],[<minecraft:iron_ingot>, <modularforcefieldsystem:projector_focus_matrix>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);

#camoflage projector option
recipes.remove(<modularforcefieldsystem:option_camoflage>);
recipes.addShaped(<modularforcefieldsystem:option_camoflage>, [[null, <ore:plateAdvancedAlloy>, null],[<ore:plateAdvancedAlloy>, <techreborn:part>, <ore:plateAdvancedAlloy>], [null, <ore:plateAdvancedAlloy>, null]]);

#force power crystal
recipes.addShaped(<modularforcefieldsystem:forcepower_crystal:101>.withTag({ForceEnergy: 0}), [[<modularforcefieldsystem:forcicium>, <modularforcefieldsystem:forcicium>, <modularforcefieldsystem:forcicium>],[<modularforcefieldsystem:forcicium>, <minecraft:diamond>, <modularforcefieldsystem:forcicium>], [<modularforcefieldsystem:forcicium>, <modularforcefieldsystem:forcicium>, <modularforcefieldsystem:forcicium>]]);