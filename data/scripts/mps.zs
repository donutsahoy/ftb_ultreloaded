#Name: mps.zs
#Author: Feed the Beast

#fix wiring recipe
recipes.remove(<powersuits:powerarmorcomponent>);
recipes.addShaped(<powersuits:powerarmorcomponent> * 8, [[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte})],[<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}).onlyWithTag({type: 0 as byte, insulation: 0 as byte})]]);

#fix ion thruster recipe
recipes.remove(<powersuits:powerarmorcomponent:4>);
recipes.addShaped(<powersuits:powerarmorcomponent:4>, [[<ore:plateIridium>, <techreborn:part:17>, <ore:plateIridium>],[<powersuits:powerarmorcomponent:12>, <powersuits:powerarmorcomponent:7>, <powersuits:powerarmorcomponent:12>], [<ic2:iridium_reflector>, null, <ic2:iridium_reflector>]]);