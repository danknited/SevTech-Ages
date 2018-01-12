import crafttweaker.item.IItemStack;

var STAGE = STAGES.zero;


var modIDs = [
"ferdinandsflowers"
] as string[];
for id in modIDs {
    for item in loadedMods[id].items {
        mods.ItemStages.addItemStage(STAGE, item);
    }
}







var stageZeroItems = [

	<betterwithmods:material>,
	<betterwithmods:single_machine>,
	<betterwithmods:rope>,
	<betterwithmods:hand_crank>,

	<minecraft:stone:2>,
	<minecraft:stone:4>,
	<minecraft:stone:6>,
	<minecraft:grass>,
	<minecraft:sponge>,
	<minecraft:sponge:1>,
	<minecraft:sandstone>,
	<minecraft:sandstone:1>,
	<minecraft:sandstone:2>,
	<minecraft:stone_slab>,
	<minecraft:stone_slab:1>,
	<minecraft:stone_slab:3>,
	<minecraft:stone_slab:7>,
	<minecraft:mossy_cobblestone>,
	<minecraft:ice>,
	<minecraft:mycelium>,
	<minecraft:wooden_slab>,
	<minecraft:wooden_slab:1>,
	<minecraft:wooden_slab:2>,
	<minecraft:wooden_slab:3>,
	<minecraft:wooden_slab:4>,
	<minecraft:wooden_slab:5>,
	<minecraft:stained_hardened_clay>,
	<minecraft:stained_hardened_clay:1>,
	<minecraft:stained_hardened_clay:2>,
	<minecraft:stained_hardened_clay:3>,
	<minecraft:stained_hardened_clay:4>,
	<minecraft:stained_hardened_clay:5>,
	<minecraft:stained_hardened_clay:6>,
	<minecraft:stained_hardened_clay:7>,
	<minecraft:stained_hardened_clay:8>,
	<minecraft:stained_hardened_clay:9>,
	<minecraft:stained_hardened_clay:10>,
	<minecraft:stained_hardened_clay:11>,
	<minecraft:stained_hardened_clay:12>,
	<minecraft:stained_hardened_clay:13>,
	<minecraft:stained_hardened_clay:14>,
	<minecraft:stained_hardened_clay:15>,
	<minecraft:prismarine>,
	<minecraft:prismarine:1>,
	<minecraft:prismarine:2>,
	<minecraft:sea_lantern>,
	<minecraft:hay_block>,
	<minecraft:hardened_clay>,
	<minecraft:packed_ice>,
	<minecraft:red_sandstone>,
	<minecraft:red_sandstone:1>,
	<minecraft:red_sandstone:2>,
	<minecraft:stone_slab2>,
	<minecraft:leaves>,
	<minecraft:leaves:1>,
	<minecraft:leaves:2>,
	<minecraft:leaves:3>,
	<minecraft:web>,
	<minecraft:tallgrass:1>,
	<minecraft:tallgrass:2>,
	<minecraft:deadbush>,
	<minecraft:red_flower:1>,
	<minecraft:red_flower:2>,
	<minecraft:red_flower:3>,
	<minecraft:red_flower:4>,
	<minecraft:red_flower:5>,
	<minecraft:red_flower:6>,
	<minecraft:red_flower:7>,
	<minecraft:red_flower:8>,
	<minecraft:brown_mushroom>,
	<minecraft:red_mushroom>,
	<minecraft:snow_layer>,
	<minecraft:vine>,
	<minecraft:cobblestone_wall>,
	<minecraft:cobblestone_wall:1>,
	<minecraft:leaves2>,
	<minecraft:leaves2:1>,
	<minecraft:slime>,
	<minecraft:double_plant>,
	<minecraft:double_plant:1>,
	<minecraft:double_plant:2>,
	<minecraft:double_plant:3>,
	<minecraft:double_plant:4>,
	<minecraft:double_plant:5>,
	<minecraft:white_glazed_terracotta>,
	<minecraft:orange_glazed_terracotta>,
	<minecraft:magenta_glazed_terracotta>,
	<minecraft:light_blue_glazed_terracotta>,
	<minecraft:yellow_glazed_terracotta>,
	<minecraft:lime_glazed_terracotta>,
	<minecraft:pink_glazed_terracotta>,
	<minecraft:gray_glazed_terracotta>,
	<minecraft:silver_glazed_terracotta>,
	<minecraft:cyan_glazed_terracotta>,
	<minecraft:purple_glazed_terracotta>,
	<minecraft:blue_glazed_terracotta>,
	<minecraft:brown_glazed_terracotta>,
	<minecraft:green_glazed_terracotta>,
	<minecraft:red_glazed_terracotta>,
	<minecraft:black_glazed_terracotta>,
	<minecraft:sign>,
	<minecraft:skull>,
	<minecraft:skull:2>,
	<minecraft:skull:4>,
	<minecraft:saddle>,
	<minecraft:coal>,
	<minecraft:coal:1>,
	<minecraft:stone_sword>,
	<minecraft:stone_shovel>,
	<minecraft:stone_pickaxe>,
	<minecraft:stone_axe>,
	<minecraft:bowl>,
	<minecraft:string>,
	<minecraft:wheat_seeds>,
	<minecraft:bread>,
	<minecraft:leather_helmet>,
	<minecraft:leather_chestplate>,
	<minecraft:leather_leggings>,
	<minecraft:gunpowder>,
	<minecraft:leather_boots>,
	<minecraft:leather>,
	<minecraft:brick>,
	<minecraft:reeds>,
	<minecraft:slime_ball>,
	<minecraft:dye:1>,
	<minecraft:dye:2>,
	<minecraft:dye:3>,
	<minecraft:dye:5>,
	<minecraft:dye:6>,
	<minecraft:dye:7>,
	<minecraft:dye:8>,
	<minecraft:dye:9>,
	<minecraft:dye:10>,
	<minecraft:dye:11>,
	<minecraft:dye:12>,
	<minecraft:dye:13>,
	<minecraft:dye:14>,
	<minecraft:dye:15>,
	<minecraft:sugar>,
	<minecraft:cookie>,
	<minecraft:pumpkin_seeds>,
	<minecraft:melon_seeds>,
	<minecraft:rotten_flesh>,
	<minecraft:spider_eye>,
	<minecraft:fermented_spider_eye>,
	<minecraft:experience_bottle>,
	<minecraft:pumpkin_pie>,
	<minecraft:firework_charge>,
	<minecraft:prismarine_shard>,
	<minecraft:prismarine_crystals>,
	<minecraft:rabbit_stew>,
	<minecraft:rabbit_foot>,
	<minecraft:rabbit_hide>,
	<minecraft:lead>,
	<minecraft:beetroot_seeds>,
	<minecraft:beetroot_soup>,
	<minecraft:mob_spawner>,
	<minecraft:farmland>,
	<minecraft:brown_mushroom_block>,
	<minecraft:red_mushroom_block>,
	<minecraft:grass_path>,
	<actuallyadditions:block_black_lotus>,
	<actuallyadditions:block_compost>,
	<actuallyadditions:item_worm>,
	<actuallyadditions:item_misc:1>,
	<actuallyadditions:item_misc:9>,
	<actuallyadditions:item_misc:12>,
	<actuallyadditions:item_misc:13>,
	<actuallyadditions:item_misc:20>,
	<actuallyadditions:item_misc:21>,
	<actuallyadditions:item_misc:22>,
	<actuallyadditions:item_fertilizer>,
	<actuallyadditions:item_food:16>,
	<actuallyadditions:item_food:17>,
	<actuallyadditions:item_coffee_beans>,
	<actuallyadditions:item_rice_seed>,
	<actuallyadditions:item_canola_seed>,
	<actuallyadditions:item_flax_seed>,
	<actuallyadditions:item_coffee_seed>,
	<antiqueatlas:antique_atlas>,
	<betterbuilderswands:wandstone>,
	<astikoor:cargocart>,
	<astikoor:plowcart>,
	<astikoor:wheel>,
	<betterwithmods:dirt_slab>,
	<betterwithmods:dirt_slab:1>,
	<betterwithmods:dirt_slab:2>,
	<betterwithaddons:sapling_sakura>,
	<betterwithaddons:planks_sakura>,
	<betterwithaddons:log_sakura>,
	<betterwithaddons:leaves_sakura>,
	<betterwithaddons:planks_mulberry>,
	<betterwithaddons:log_mulberry>,
	<betterwithaddons:sapling_mulberry>,
	<betterwithaddons:leaves_mulberry>,
	<horsepower:flour>,
	<horsepower:dough>,
	<horsepower:hand_grindstone>,
	<horsepower:grindstone>,
	<horsepower:chopper>,
	<horsepower:press>,
	<immcraft:cupboard>,
	<immcraft:shelf>,
	<immcraft:bookshelf>,
	<improvedbackpacks:backpack>,
	<improvedbackpacks:backpack>.withTag({Color: 0}),
	<improvedbackpacks:backpack>.withTag({Color: 1}),
	<improvedbackpacks:backpack>.withTag({Color: 2}),
	<improvedbackpacks:backpack>.withTag({Color: 3}),
	<improvedbackpacks:backpack>.withTag({Color: 4}),
	<improvedbackpacks:backpack>.withTag({Color: 5}),
	<improvedbackpacks:backpack>.withTag({Color: 6}),
	<improvedbackpacks:backpack>.withTag({Color: 7}),
	<improvedbackpacks:backpack>.withTag({Color: 8}),
	<improvedbackpacks:backpack>.withTag({Color: 9}),
	<improvedbackpacks:backpack>.withTag({Color: 10}),
	<improvedbackpacks:backpack>.withTag({Color: 11}),
	<improvedbackpacks:backpack>.withTag({Color: 12}),
	<improvedbackpacks:backpack>.withTag({Color: 13}),
	<improvedbackpacks:backpack>.withTag({Color: 14}),
	<improvedbackpacks:backpack>.withTag({Color: 15}),
	<jarm:oak_raft>,
	<jarm:spruce_raft>,
	<jarm:birch_raft>,
	<jarm:jungle_raft>,
	<jarm:acacia_raft>,
	<jarm:dark_oak_raft>,
	<roots:moontinged_seed>,
	<roots:moonglow_leaf>,
	<roots:terra_moss_spore>,
	<roots:terra_moss_ball>,
	<roots:staff>,
	<roots:wildroot_item>,
	<roots:pereskia_bulb>,
	<roots:pereskia_blossom>,
	<roots:aubergine_seeds>,
	<roots:aubergine_item>,
	<roots:pestle>,
	<roots:pouch>,
	<roots:straw>,
	<roots:herblore_book>,
	<roots:spellcraft_book>,
	<roots:wood_shears>,
	<roots:bark_oak>,
	<roots:bark_spruce>,
	<roots:bark_birch>,
	<roots:bark_jungle>,
	<roots:bark_dark_oak>,
	<roots:bark_acacia>,
	<roots:wood_knife>,
	<roots:stone_knife>,
	<roots:iron_knife>,
	<roots:firestarter>,
	<roots:spirit_herb_item>,
	<roots:dwindle_dust>,
	<roots:totem_fragment>,
	<roots:book_base>,
	<roots:ritual_book>,
	<roots:fairy_charm>,
	<roots:spritely_brew>,
	<roots:mortar>,
	<roots:imbuer>,
	<roots:thatch>,
	<roots:bonfire>,
	<roots:runestone>,
	<roots:runestone_brick>,
	<roots:chiseled_runestone>,
	<roots:fairy_dust>,
	<roots:offertory_plate>,
	<roots:petal_dust>.withTag({spell: "spell_red_tulip"}),
	<roots:petal_dust>.withTag({spell: "spell_azure_bluet"}),
	<roots:petal_dust>.withTag({spell: "spell_pink_tulip"}),
	<roots:petal_dust>.withTag({spell: "spell_rose"}),
	<roots:petal_dust>.withTag({spell: "spell_lilac"}),
	<roots:petal_dust>.withTag({spell: "spell_dandelion"}),
	<roots:petal_dust>.withTag({spell: "spell_sunflower"}),
	<roots:petal_dust>.withTag({spell: "spell_blue_orchid"}),
	<roots:petal_dust>.withTag({spell: "spell_allium"}),
	<roots:petal_dust>.withTag({spell: "spell_white_tulip"}),
	<roots:petal_dust>.withTag({spell: "spell_poppy"}),
	<roots:petal_dust>.withTag({spell: "spell_orange_tulip"}),
	<roots:petal_dust>.withTag({spell: "spell_peony"}),
	<roots:petal_dust>.withTag({spell: "spell_oxeye_daisy"}),
	<tcomplement:melter>,
	<tcomplement:melter:8>,
	<tcomplement:porcelain_melter>,
	<tcomplement:porcelain_melter:8>,
	<totemic:cedar_log>,
	<totemic:stripped_cedar_log>,
	<totemic:cedar_plank>,
	<totemic:cedar_sapling>,
	<totemic:cedar_leaves>,
	<totemic:totem_base>,
	<totemic:totem_base:1>,
	<totemic:totem_base:2>,
	<totemic:totem_base:3>,
	<totemic:totem_base:4>,
	<totemic:totem_base:5>,
	<totemic:totem_base:6>,
	<totemic:totem_pole>,
	<totemic:totem_pole:1>,
	<totemic:totem_pole:2>,
	<totemic:totem_pole:3>,
	<totemic:totem_pole:4>,
	<totemic:totem_pole:5>,
	<totemic:totem_pole:6>,
	<totemic:totem_torch>,
	<totemic:drum>,
	<totemic:wind_chime>,
	<totemic:tipi>,
	<totemic:flute>,
	<totemic:flute:1>,
	<totemic:rattle>,
	<totemic:jingle_dress>,
	<totemic:totem_whittling_knife>,
	<totemic:bark_stripper>,
	<totemic:totemic_staff>,
	<totemic:sub_items:1>,
	<totemic:totempedia>,
	<totemic:buffalo_items>,
	<totemic:buffalo_items:1>,
	<totemic:buffalo_meat>,
	<totemic:cooked_buffalo_meat>,
	<traverse:red_autumnal_leaves>,
	<traverse:red_autumnal_sapling>,
	<traverse:brown_autumnal_leaves>,
	<traverse:brown_autumnal_sapling>,
	<traverse:orange_autumnal_leaves>,
	<traverse:orange_autumnal_sapling>,
	<traverse:yellow_autumnal_leaves>,
	<traverse:yellow_autumnal_sapling>,
	<traverse:fir_leaves>,
	<traverse:fir_sapling>,
	<traverse:fir_log>,
	<traverse:fir_planks>,
	<traverse:fir_slab>,
	<traverse:red_rock>,
	<traverse:red_rock_slab>,
	<traverse:red_rock_cobblestone>,
	<traverse:red_rock_cobblestone_slab>,
	<animalium:wild_dog_pelt>,
	<animalium:bear_meat>,
	<animalium:bear_meat_cooked>,
	<animalium:bear_claw>,
	<animalium:bear_claw_paxel>,
	<animalium:rat_meat>,
	<animalium:rat_meat_cooked>,
	<primal_tech:bone_pickaxe>,
	<primal_tech:bone_axe>,
	<primal_tech:bone_shovel>,
	<primal_tech:bone_shears>,
	<primal_tech:fluid_bladder>,
	<primal_tech:bone_shard>,
	<primal_tech:twine>,
	<primal_tech:flint_edged_disc>,
	<primal_tech:bone_sword>,
	<primal_tech:bone_knife>,
	<primal_tech:leaf_bed>,
	<primal_tech:flint_block>,
	<primal_tech:charcoal_block>,
	<primal_tech:clay_kiln>,
	<primal_tech:stick_bundle>,
	<primal_tech:wooden_hopper>,
	<primal_tech:charcoal_hopper>,
	<primal_tech:stone_grill>,
	<primal_tech:work_stump_upgraded>,
	<primal_tech:water_saw>,
	<primal_tech:wooden_basin>,
	<primalchests:primal_chest>,
	<primalchests:primal_chest_advanced>,

	<primal:animal_fur>,
	<primal:pelt_animal>,
	<primal:pelt_animal_large>,
	<primal:pelt_bear_black>,
	<primal:pelt_bear_brown>,
	<primal:pelt_bear_polar>,
	<primal:pelt_cow>,
	<primal:pelt_dog>,
	<primal:pelt_pig>,
	<primal:pelt_shark>,
	<primal:pelt_gator>,
	<primal:pelt_mooshroom>,
	<primal:pelt_sheep>,
	<primal:pelt_ovis>,
	<primal:pelt_horse>,
	<primal:pelt_donkey>,
	<primal:pelt_mule>,
	<primal:pelt_llama>,
	<primal:hide_dried>,
	<primal:hide_raw>,
	<primal:hide_salted>,
	<primal:hide_tanned>,
	<primal:pigman_hide_dried>,
	<primal:pigman_hide_raw>,
	<primal:pigman_hide_salted>,
	<primal:pigman_hide_spoiled>,
	<primal:pigman_hide_tanned>,
	<primal:pigman_leather>,
	<primal:leather_strip>,
	<primal:leather_cordage>,
	<primal:leather_boiled>,
	<primal:barrel>,
	<primal:barrel:1>,
	<primal:barrel:2>,
	<primal:barrel:3>,
	<primal:barrel:4>,
	<primal:barrel:5>,
	<primal:barrel:6>,
	<primal:barrel:7>,
	<primal:barrel:8>,
	<primal:barrel:9>,
	<primal:thatch_wet>,
	<primal:thatch>,
	<primal:thatch_nether>,
	<primal:slat_oak>,
	<primal:slat_spruce>,
	<primal:slat_birch>,
	<primal:slat_jungle>,
	<primal:slat_acacia>,
	<primal:slat_bigoak>,
	<primal:slat_ironwood>,
	<primal:slat_yew>,
	<primal:slat_corypha>,
	<primal:slat_lacquer>,
	<primal:slat_iron>,
	<primal:thin_slab_thatch>,
	<primal:thatching_wet>,
	<primal:daucus_murn_fronds>,
	<primal:rush_stems>,
	<primal:rush_tips>,
	<primal:rush_tips_bloom>,
	<primal:thatching_dry>,
	<natura:overworld_logs>,
	<natura:overworld_logs:1>,
	<natura:overworld_logs:2>,
	<natura:overworld_logs:3>,
	<natura:overworld_logs2>,
	<natura:overworld_logs2:1>,
	<natura:overworld_logs2:2>,
	<natura:overworld_logs2:3>,
	<natura:redwood_logs>,
	<natura:redwood_logs:1>,
	<natura:redwood_logs:2>,
	<natura:overworld_leaves>,
	<natura:overworld_leaves:1>,
	<natura:overworld_leaves:2>,
	<natura:overworld_leaves:3>,
	<natura:overworld_leaves2>,
	<natura:overworld_leaves2:1>,
	<natura:overworld_leaves2:2>,
	<natura:overworld_leaves2:3>,
	<natura:redwood_leaves>,
	<natura:overworld_sapling>,
	<natura:overworld_sapling:1>,
	<natura:overworld_sapling:2>,
	<natura:overworld_sapling:3>,
	<natura:overworld_sapling2>,
	<natura:overworld_sapling2:1>,
	<natura:overworld_sapling2:2>,
	<natura:overworld_sapling2:3>,
	<natura:redwood_sapling>,
	<natura:bluebells_flower>,
	<natura:overworld_planks>,
	<natura:overworld_planks:1>,
	<natura:overworld_planks:2>,
	<natura:overworld_planks:3>,
	<natura:overworld_planks:4>,
	<natura:overworld_planks:5>,
	<natura:overworld_planks:6>,
	<natura:overworld_planks:7>,
	<natura:overworld_planks:8>,
	<natura:overworld_slab>,
	<natura:overworld_slab:1>,
	<natura:overworld_slab:2>,
	<natura:overworld_slab:3>,
	<natura:overworld_slab:4>,
	<natura:overworld_slab2>,
	<natura:overworld_slab2:1>,
	<natura:overworld_slab2:2>,
	<natura:overworld_slab2:3>,
	<embers:archaic_brick>,
	<embers:ancient_motive_core>,
	<embers:codex>,
	<primal:wolf_head_item>,
	<primal:pelt_wolf>,
	<primal:ash_wolf>,
	<progressiontweaks:unfired_clay_bowl>,
	<primal:armor_wolf_head>,
	<primal:armor_wolf_body>,
	<primal:armor_wolf_legs>,
	<primal:armor_wolf_feet>,
	<primal:bark_oak>,
	<primal:bark_spruce>,
	<primal:bark_birch>,
	<primal:bark_jungle>,
	<primal:bark_acacia>,
	<primal:bark_bigoak>,
	<primal:bark_ironwood>,
	<primal:bark_yew>,
	<primal:barrel_oak_lid>,
	<primal:barrel_spruce_lid>,
	<primal:barrel_birch_lid>,
	<primal:barrel_jungle_lid>,
	<primal:barrel_acacia_lid>,
	<primal:barrel_dark_oak_lid>,
	<primal:barrel_ironwood_lid>,
	<primal:barrel_yew_lid>,
	<primal:barrel_corypha_lid>,
	<primal:barrel_lacquer_lid>,
	<ceramics:clay_barrel_unfired:1>,
	<ceramics:clay_barrel:1>,
	<betterwithaddons:bag:17>,
	<betterwithaddons:bundle:3>,
	<betterwithaddons:bundle:4>,
	<betterwithaddons:bundle:5>,
	<betterwithaddons:bundle:6>,
	<betterwithaddons:bundle:7>,
	<betterwithaddons:bundle:8>,
	<betterwithaddons:bundle>,
	<pickletweaks:dye_powder>,
	<pickletweaks:dye_powder:1>,
	<pickletweaks:dye_powder:2>,
	<pickletweaks:dye_powder:3>,
	<pickletweaks:dye_powder:4>,
	<pickletweaks:dye_powder:5>,
	<pickletweaks:dye_powder:6>,
	<pickletweaks:dye_powder:7>,
	<pickletweaks:dye_powder:8>,
	<pickletweaks:dye_powder:9>,
	<pickletweaks:dye_powder:10>,
	<pickletweaks:dye_powder:11>,
	<pickletweaks:dye_powder:12>,
	<pickletweaks:dye_powder:13>,
	<pickletweaks:dye_powder:14>,
	<pickletweaks:dye_powder:15>,
	<simplytea:leaf_tea>,
	<simplytea:black_tea>,
	<simplytea:tea_sapling>,
	<rustic:painted_wood_white>,
	<rustic:painted_wood_orange>,
	<rustic:painted_wood_magenta>,
	<rustic:painted_wood_light_blue>,
	<rustic:painted_wood_yellow>,
	<rustic:painted_wood_lime>,
	<rustic:painted_wood_pink>,
	<rustic:painted_wood_gray>,
	<rustic:painted_wood_silver>,
	<rustic:painted_wood_cyan>,
	<rustic:painted_wood_purple>,
	<rustic:painted_wood_blue>,
	<rustic:painted_wood_brown>,
	<rustic:painted_wood_green>,
	<rustic:painted_wood_red>,
	<rustic:painted_wood_black>,
	<rustic:planks>,
	<rustic:planks:1>,
	<rustic:leaves>,
	<rustic:leaves:1>,
	<rustic:olive_slab_item>,
	<rustic:ironwood_slab_item>,
	<rustic:grape_stem>,
	<rustic:apple_seeds>,
	<rustic:leaves_apple>,
	<rustic:aloe_vera>,
	<rustic:blood_orchid>,
	<rustic:chamomile>,
	<rustic:cohosh>,
	<rustic:deathstalk_mushroom>,
	<rustic:horsetail>,
	<rustic:mooncap_mushroom>,
	<rustic:wind_thistle>,
	<rustic:cloudsbluff>,
	<rustic:core_root>,
	<rustic:ginseng>,
	<rustic:marsh_mallow>,
	<rustic:bee>,
	<rustic:honeycomb>,
	<rustic:beeswax>,
	<rustic:tallow>,
	<rustic:olives>,
	<rustic:ironberries>,
	<rustic:dust_tiny_iron>,
	<rustic:tomato>,
	<rustic:tomato_seeds>,
	<rustic:chili_pepper>,
	<rustic:chili_pepper_seeds>,
	<rustic:wildberries>,
	<rustic:grapes>,
	<ceramics:unfired_clay:4>,
	<ceramics:unfired_clay:5>,
	<ceramics:clay_soft>,
	<natura:overworld_seeds>,
	<natura:overworld_seeds:1>,
	<spartanshields:shield_basic_wood>,
	<spartanshields:shield_basic_stone>,
	<primal:fish_trap>.withTag({type: "oak"}),
	<primal:fish_trap:1>.withTag({type: "spruce"}),
	<primal:fish_trap:2>.withTag({type: "birch"}),
	<primal:fish_trap:3>.withTag({type: "jungle"}),
	<primal:fish_trap:4>.withTag({type: "acacia"}),
	<primal:fish_trap:5>.withTag({type: "dark_oak"}),
	<primal:fish_trap:6>.withTag({type: "ironwood"}),
	<primal:fish_trap:7>.withTag({type: "yew"}),
	<primal:fish_trap:8>.withTag({type: "lacquer"}),
	<primal:fish_trap:9>.withTag({type: "corypha"}),
	<primal:logs_stripped>,
	<primal:logs_stripped:1>,
	<primal:logs_stripped:2>,
	<primal:logs_stripped:3>,
	<primal:logs_stripped:4>,
	<primal:logs_stripped:5>,
	<primal:logs_stripped:6>,
	<primal:logs_stripped:7>,
	<primal:ladder_block_smoothstone>,
	<primal:ladder_block_andesite>,
	<primal:ladder_block_granite>,
	<primal:ladder_block_diorite>,
	<primal:ladder_block_smoothandesite>,
	<primal:ladder_block_smoothgranite>,
	<primal:ladder_block_smoothdiorite>,
	<primal:ladder_block_cobblestone>,
	<primal:ladder_block_cobblestone_mossy>,
	<tconstruct:edible:10>,
	<tconstruct:edible:11>,
	<tconstruct:edible:12>,
	<tconstruct:edible:13>,
	<tconstruct:edible:14>,
	<tconstruct:edible:15>,
	<tconstruct:edible:20>,
	<tconstruct:edible:21>,
	<tconstruct:edible:22>,
	<tconstruct:edible:23>,
	<tconstruct:edible:30>,
	<trumpetskeleton:trumpet>,
	<wopper:wopper>,
	<tconstruct:punji>,
	<betterwithmods:material:2>,
	<tconstruct:stone_ladder>,
	<tconstruct:rack>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}),
	<tconstruct:rack:1>.withTag({textureBlock: {id: "minecraft:wooden_slab", Count: 1 as byte, Damage: 0 as short}}),
	<tconstruct:slime_channel>,
	<tconstruct:dried_clay>,
	<tconstruct:dried_clay_slab>,
	<tconstruct:materials>,
	<tconstruct:soil:3>,
	<tconstruct:soil:4>,
	<tconstruct:soil>,
	<tconstruct:slime>,
	<tconstruct:casting:1>,
	<ironchest:iron_chest:7>,
	<betterwithaddons:wool>,
	<betterwithaddons:wool:1>,
	<betterwithaddons:wool:2>,
	<betterwithaddons:wool:3>,
	<betterwithaddons:wool:4>,
	<betterwithaddons:wool:5>,
	<betterwithaddons:wool:6>,
	<betterwithaddons:wool:7>,
	<betterwithaddons:wool:8>,
	<betterwithaddons:wool:9>,
	<betterwithaddons:wool:10>,
	<betterwithaddons:wool:11>,
	<betterwithaddons:wool:12>,
	<betterwithaddons:wool:13>,
	<betterwithaddons:wool:14>,
	<betterwithaddons:wool:15>,
	<betterwithaddons:tweakmat>,
	<betterwithmods:cooked_scrambled_egg>,
	<betterwithmods:raw_scrambled_egg>,
	<betterwithmods:cooked_omelet>,
	<betterwithmods:raw_omelet>,
	<betterwithmods:ham_and_eggs>,
	<betterwithmods:tasty_sandwich>,
	<betterwithmods:beef_dinner>,
	<betterwithmods:beef_potatoes>,
	<betterwithmods:cooked_kebab>,
	<betterwithmods:raw_egg>,
	<betterwithmods:cooked_egg>,
	<betterwithmods:material:4>,


	//Ember Root Zoo
	<emberroot:owl_egg>,


	<animalium:dog_boots>,
	<traverse:blue_rock>,
	<traverse:blue_rock_cobblestone>,
	<traverse:dead_grass>,
	<traverse:cold_grass>,

	//Primal Core
	<primal:terraclay_clump>,
	<primal:terracotta_brick>,
	<primal:ciniscotta_block>,
	<primal:terracotta_block>,
	<primal:terracotta_block:1>,
	<primal:terracotta_block:2>,
	<primal:terracotta_block:3>,
	<primal:terracotta_block:4>,
	<primal:terracotta_block:5>,
	<primal:terracotta_block:6>,
	<primal:terracotta_block:7>,
	<primal:terraclay_block>,
	<primal:plant_cloth>,
	<primal:flint_point>,
	<primal:flint_shovel>,
	<primal:flint_axe>,
	<primal:flint_shears>,
	<primal:flint_saw>,
	<primal:fish_cod_dried>,
	<primal:fish_salmon_dried>,
	<primal:fish_clown_dried>,
	<primal:fish_puffer_dried>,
	<primal:fish_cod_salted>,
	<primal:fish_salmon_salted>,
	<primal:fish_clown_salted>,
	<primal:fish_puffer_salted>,
	<primal:fish_cod_cured>,
	<primal:fish_salmon_cured>,
	<primal:fish_clown_cured>,
	<primal:fish_puffer_cured>,
	<primal:shark_meat_raw>,
	<primal:gator_meat_raw>,
	<primal:horse_meat_raw>,
	<primal:wolf_meat_raw>,
	<primal:bear_meat_raw>,
	<primal:llama_meat_raw>,
	<primal:bat_meat_raw>,
	<primal:bat_meat_rotten>,
	<primal:shark_meat_salted>,
	<primal:gator_meat_salted>,
	<primal:bear_meat_salted>,
	<primal:llama_meat_salted>,
	<primal:shark_meat_dried>,
	<primal:horse_meat_dried>,
	<primal:wolf_meat_dried>,
	<primal:bear_meat_dried>,
	<primal:bat_meat_dried>,
	<primal:shark_meat_cured>,
	<primal:gator_meat_cured>,
	<primal:horse_meat_cooked>,
	<primal:wolf_meat_cooked>,
	<primal:shark_meat_cooked>,
	<primal:gator_meat_cooked>,
	<primal:bear_meat_cooked>,
	<primal:llama_meat_cooked>,
	<primal:bat_meat_cooked>,
	<primal:corn_cob>,
	<primal:corn_cob_cooked>,
	<primal:corn_bread>,
	<primal:corn_ground>,
	<primal:wheat_ground>,
	<primal:pumpkin_piece>,
	<primal:potato_rotten>,
	<primal:salt_dust_netjry>,
	<primal:salt_dust_rock>,
	<primal:corn_seeds>,
	<primal:rush_seeds>,
	<primal:plant_cloth>,
	<primal:plant_papyrus>,
	<primal:corn_stalk_wet>,
	<primal:corn_stalk_dry>,
	<primal:mud_clump>,
	<primal:mud_dried>,
	<primal:mud_dried:1>,
	<primal:mud_dried:2>,
	<primal:mud_dried:3>,
	<primal:mud_dried:4>,
	<primal:mud_dried:5>,
	<primal:mud_dried:6>,
	<primal:mud_dried:7>,
	<primal:mud_wet>,
	<primal:slab_mud>,



	//Quark
	<quark:stone_wall>,
	<quark:stone_granite_wall>,
	<quark:stone_diorite_wall>,
	<quark:stone_andesite_wall>,
	<quark:sandstone_wall>,
	<quark:red_sandstone_wall>,
	<quark:prismarine_rough_wall>,
	<quark:prismarine_bricks_slab>,
	<quark:stone_granite_slab>,
	<quark:stone_diorite_slab>,
	<quark:stone_andesite_slab>,

	//Better With mods
	<betterwithmods:material:9>,
	<betterwithaddons:food_pie_mushroom>,
	<betterwithaddons:food_pie_amanita>,
	<betterwithaddons:food_pie_meat>,
	<betterwithaddons:food_pie_melon>,
	<betterwithaddons:food_pufferfish_prepared>,
	<betterwithaddons:food_pufferfish_cooked>,
	<betterwithaddons:food_fugu_sac>,
	<betterwithaddons:food_sashimi>,
	<betterwithaddons:food_mulberry>,
	<betterwithaddons:food_cooked_rice>,
	<betterwithaddons:food_bowl_rice>,
	<betterwithaddons:japanmat>,
	<betterwithaddons:japanmat:1>,
	<betterwithaddons:japanmat:2>,
	<betterwithaddons:japanmat:3>,
	<betterwithaddons:japanmat:4>,
	<betterwithaddons:japanmat:5>,
	<betterwithaddons:congealed>,
	<betterwithaddons:congealed:1>,
	<betterwithaddons:congealed:2>,
	<betterwithaddons:congealed:3>,
	<betterwithaddons:congealed:4>,
	<betterwithmods:material:3>,
	<betterwithmods:breeding_harness>,
	<betterwithmods:material:53>,
	<betterwithmods:dirt_pile>,
	<betterwithmods:gravel_pile>,
	<betterwithmods:sand_pile>,
	<betterwithmods:red_sand_pile>,
	<betterwithmods:pork_dinner>,
	<betterwithmods:wolf_chop>,
	<betterwithmods:cooked_wolf_chop>,
	<betterwithaddons:food_mushroom_baked>,
	<betterwithaddons:food_amanita_baked>,
	<betterwithaddons:food_beetroot_baked>,
	<betterwithaddons:food_carrot_baked>,
	<betterwithaddons:food_ground_meat>,
	<betterwithaddons:wood_lamp>,
	<horsepower:chopping_block>,
	<horsepower:chopper>,
	<primal:schist_green_stone>,
	<primal:schist_green_stone:1>,
	<primal:schist_green_stone:2>,
	<primal:schist_green_stone:3>,
	<primal:schist_green_stone:4>,
	<primal:schist_green_stone:5>,
	<primal:schist_green_stone:6>,
	<primal:schist_blue_stone>,
	<primal:schist_blue_stone:1>,
	<primal:schist_blue_stone:2>,
	<primal:schist_blue_stone:3>,
	<primal:schist_blue_stone:4>,
	<primal:schist_blue_stone:5>,
	<primal:schist_blue_stone:6>,
	<quark:midori_block_stairs>,
	<betterwithmods:vine_trap>,
	<betterwithmods:raw_pastry:3>,
	<betterwithmods:material:18>,
	<betterwithmods:material:44>,
	<betterwithmods:material:52>,
	<betterwithmods:creeper_oyster>,
	<betterwithmods:raw_kebab>,
	<betterwithmods:stake>,
	<natura:materials:3>,
	<natura:materials:1>,
	<natura:materials>,
	<natura:clouds>







] as IItemStack[];

for item in stageZeroItems {
	mods.ItemStages.addItemStage(STAGE, item);
}

