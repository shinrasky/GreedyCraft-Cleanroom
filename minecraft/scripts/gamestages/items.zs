/*
 * This script is created for the GreedyCraft modpack by TCreopargh.
 * You may NOT use this script in any other publicly distributed modpack without my permission.
 */

#priority 950

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import mods.ItemStages;

import scripts.util.gamestages as GameStagesUtil;

GameStagesUtil.stageDescendantOfTheSun.addIngredients([
    <ore:ingotInfernium>,
    <ore:nuggetInfernium>,
    <ore:blockInfernium>,
    <ore:dustInfernium>,
    <additions:infernium_ingot>,
    <additions:infernium_block>,
    <additions:infernium_nugget>,
    <additions:infernium_ore>
], true);

GameStagesUtil.stageExpert.addIngredients([
    <additions:fake_philosopher_stone>,
    <additions:undead_medkit>,
    <additions:strange_lolipop>,
    <additions:adrenaline>,
    <additions:shield_gum>,
    <additions:goodie_bag>
], true);


GameStagesUtil.stageChaoticDominator.addIngredients([
    <additions:death_coin>,
    <scalinghealth:difficultychanger:*>,
    <additions:difficulty_changer>,
    <avaritia:infinitato>,
    <draconicadditions:chaotic_energy_core>
], true);

GameStagesUtil.stageGettingStarted.addIngredients([
    <ore:workbench>,
    <ore:plankWood>,
    <ore:chest>,
    <ore:craftingTableWood>,
    <minecraft:wooden_pickaxe>,
    <minecraft:stone_pickaxe>,
    <minecraft:diamond_pickaxe>,
    <minecraft:golden_pickaxe>,
    <minecraft:iron_pickaxe>,
    <minecraft:wooden_axe>,
    <minecraft:stone_axe>,
    <minecraft:diamond_axe>,
    <minecraft:golden_axe>,
    <minecraft:iron_axe>,
    <ore:cobblestone>,
    <minecraft:golden_axe>,
    <tconstruct:tooltables:*>,
    <tconstruct:tooltables:2>,
    <tconstruct:tooltables:2>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}}),
    <conarm:armorstation>,
    <tconstruct:tooltables>,
    <tconstruct:tooltables:1>,
    <tconstruct:tooltables:1>.withTag({textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}),
    <tconstruct:tooltables:5>,
    <tconstruct:tooltables:3>,
    <tconstruct:tooltables:4>
], true);

GameStagesUtil.stageGettingStarted.addIngredients([
    <ore:ingotIron>,
    <ore:ingotGold>,
    <ore:nuggetIron>,
    <ore:nuggetGold>,
    <ore:dustIron>,
    <ore:dustGold>,
    <ore:blockIron>,
    <ore:blockGold>
], false);

GameStagesUtil.stageFusionMatrix.addIngredients([
    <additions:beast_hand>,
    <zensummoning:altar>,
    <ore:oreDraconium>,
    <ore:ingotDraconium>,
    <ore:dustDraconium>,
    <ore:blockDraconium>,
    <ore:ingotElectronium>,
    <ore:blockElectronium>,
    <mysticalcreations:fusion_matrix_essence>
], true);

GameStagesUtil.stageWyvern.addIngredients([
    <ore:ingotWyvernMetal>,
    <ore:blockWyvernMetal>,
    <ore:nuggetWyvernMetal>,
    <ore:dustWyvernMetal>,
    <additions:solarium_star>,
    <additions:sun_totem>,
    <additions:solar_seed>,
    <additions:broken_solarium_star>
], true);

GameStagesUtil.stageAwakened.addIngredients([
    <tconstruct:materials:50>,
    <ore:ingotDraconicMetal>,
    <ore:blockDraconicMetal>,
    <ore:nuggetDraconicMetal>,
    <ore:dustDraconicMetal>,
    <ore:nuggetTitanium>,
    <ore:ingotTitanium>,
    <ore:oreTitanium>,
    <ore:dustTitanium>,
    <ore:blockTitanium>,
    <extrautils2:chickenring>,
    <extrautils2:angelring:*>,
    <cyclicmagic:glowing_chorus>,
    <toolprogression:magic_mushroom>,
    <ore:blockTerraAlloy>,
    <ore:ingotTerraAlloy>,
    <actuallyadditions:item_misc:15>,
    <magicfeather:magicfeather>,
    <ore:bedrock>,
    <ore:ingotProtonium>,
    <ore:blockProtonium>,
    <modularmachinery:blockcasing:5>,
    <ore:ingotChromasteel>,
    <ore:blockChromasteel>
], true);

GameStagesUtil.stageNether.addIngredients([
    <botanicadds:gaia_plate>,
    <threng:material>,
    <threng:material:1>,
    <threng:material:2>,
    <appliedenergistics2:material:42>,
    <appliedenergistics2:material:43>,
    <appliedenergistics2:material:44>,
    <ore:pearlFluix>,
    <ore:dustFluix>,
    <appliedenergistics2:part:140>,
    <ore:gemFluix>,
    <ore:crystalPureNetherQuartz>,
    <ore:crystalPureFluix>,
    <abyssalcraft:eoa>,
    <abyssalcraft:oc>,
    <abyssalcraft:powerstonetracker>,
    <abyssalcraft:gatewaykey>,
    <defiledlands:idol_sorrow>,
    <quark:blaze_lantern>,
    <thermalfoundation:material:1024>,
    <treasure2:skull_sword>,
    <additions:shining_star>,
    <ore:eternalLifeEssence>,
    <ore:ingotGaia>,
    <netherized:netherite_ingot>,
    <netherized:netherite_block>,
    <ore:gemAncientDebris>,
    <ore:oreAncientDebris>,
    <minecraft:beacon>,
    <ore:oreArdite>,
    <ore:ingotArdite>,
    <ore:dustArdite>,
    <ore:oreCobalt>,
    <ore:ingotCobalt>,
    <ore:dustCobalt>,
    <minecraft:blaze_rod>,
    <minecraft:blaze_powder>,
    <ore:dustGlowstone>,
    <additions:tcsponsors-sponsors_chest>,
    <ore:blockGlowstone>,
    <additions:medkit_big>,
    <additions:blood_sigil>,
    <ore:dustQuartz>,
    <ore:gemQuartz>,
    <ore:oreQuartz>,
    <ore:dustNetherQuartz>,
    <additions:bloody_sacrifice>,
    <minecraft:ender_eye>,
    <minecraft:enchanted_book>,
    <minecraft:anvil:*>,
    <enderio:item_dark_steel_sword>.withTag({RepairCost: 0}),
    <minecraft:enchanting_table>,
    <ore:ingotDemonicMetal>,
    <additions:awakened_eye>,
    <ore:blockDemonicMetal>,
    <botania:enchanter>,
    <thaumictinkerer:osmotic_enchanter>,
    <ore:ingotAeroite>,
    <ore:blockAeroite>,
    <ore:nuggetAeroite>,
    <ore:dustAeroite>,
    <ore:ingotAsgardium>,
    <ore:blockAsgardium>,
    <ore:nuggetAsgardium>,
    <ore:dustAsgardium>,
    <ore:ingotMeteor>,
    <ore:blockMeteor>,
    <ore:dustMeteor>,
    <openblocks:auto_anvil>,
    <hooked:hook:3>,
    <additions:tcsponsors-sponsor_chest_fragment>,
    <ore:ingotLumium>,
    <ore:blockLumium>,
    <ore:nuggetLumium>,
    <ore:dustLumium>,
    <thermalfoundation:material:294>,
    <ore:ingotValkyrie>,
    <ore:nuggetValkyrie>,
    <ore:blockValkyrie>,
    <ore:essenceDestroyer>,
    <ore:ingotRavaging>,
    <defiledlands:calling_stone>,
    <ore:essenceMourner>,
    <ore:gemRemorseful>,
    <ore:slimecrystalMagma>,
    <ore:blockQuartz>,
    <minecraft:brewing_stand>,
    <ore:ingotAqualite>,
    <ore:nuggetAqualite>,
    <ore:dustAqualite>,
    <ore:oreAqualite>,
    <ore:blockAqualite>,
    <minecraft:ghast_tear>,
    <ore:boneWithered>,
    <netherex:wither_bone>,
    <darkutils:material>,
    <ore:dropofevil>,
    <quark:black_ash>,
    <minecraft:magma_cream>,
    <modularmachinery:blockcasing:2>,
    <ore:ingotDurasteel>,
    <ore:blockDurasteel>,
    <minecraft:quartz>.withTag({display: {Lore: ["§5§lEPIC"],Name: "§5Overflux Capacitor"}})
], true);

GameStagesUtil.stageNether.addIngredients([
    <ore:nitor>
], false);

GameStagesUtil.stageChaotic.addIngredients([
    <ore:ingotChaoticMetal>,
    <ore:blockChaoticMetal>,
    <ore:nuggetChaoticMetal>,
    <ore:dustChaoticMetal>,
    <ore:ingotCosmilite>,
    <ore:blockCosmilite>,
    <additions:flux_singularity>,
    <additions:mana_singularity>,
    <additions:experience_singularity>,
    <additions:matter_singularity>,
    <additions:anti_entropy_matter>,
    <solarflux:custom_solar_panel_cosmic_solar_panel>,
    <eternalsingularity:eternal_singularity>
], true);

GameStagesUtil.stageNoviceEngineer.addIngredients([
    <actuallyadditions:block_battery_box>,
    <actuallyadditions:block_item_viewer_hopping>,
    <actuallyadditions:block_bio_reactor>,
    <actuallyadditions:block_farmer>,
    <actuallyadditions:block_empowerer>,
    <actuallyadditions:block_shock_suppressor>,
    <actuallyadditions:block_display_stand>,
    <actuallyadditions:block_player_interface>,
    <actuallyadditions:block_item_viewer>,
    <actuallyadditions:block_crystal_empowered:*>,
    <actuallyadditions:block_enervator>,
    <actuallyadditions:block_energizer>,
    <actuallyadditions:block_lava_factory_controller>,
    <actuallyadditions:block_canola_press>,
    <actuallyadditions:block_coffee_machine>,
    <actuallyadditions:block_atomic_reconstructor>,
    <enderio:item_dark_steel_sword>
], true);

GameStagesUtil.stageHardmode.addIngredients([
    <ore:essenceTier6>,
    <minecraft:chorus_fruit_popped>,
    <tconstruct:materials:19>,
    <tconstruct:materials:18>,
    <actuallyadditions:block_phantom_booster>,
    <actuallyadditions:block_phantom_placer>,
    <actuallyadditions:block_phantomface>,
    <actuallyadditions:block_phantom_energyface>,
    <actuallyadditions:block_phantom_liquiface>,
    <actuallyadditions:block_phantom_redstoneface>,
    <actuallyadditions:item_disenchanting_lens>,
    <additions:forbidden_bible>,
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}),
    <extrabotany:bottledflame>,
    <additions:true_blood_sigil>,
    <additions:ordinary_medal>,
    <abyssalcraft:gatewaykeyjzh>,
    <minecraft:dragon_egg>,
    <additions:medkit_super>,
    <additions:wither_soul>,
    <additions:dragon_soul>,
    <twilightforest:shield_scepter>,
    <tconevo:material>,
    <ore:blockFusionMatrix>,
    <additions:creative_shard>,
    <ore:ingotCryonium>,
    <ore:blockCryonium>,
    <ore:oreCryonium>,
    <ore:dustCryonium>,
    <ore:nuggetCryonium>,
    <plustic:osgloglasingot>,
    <minecraft:elytra:*>,
    <plustic:osmiridiumingot>,
    <biomesoplenty:gem:*>,
    <ore:ingotCytosinite>,
    <ore:blockCytosinite>,
    <ore:oreCytosinite>,
    <ore:nuggetCytosinite>,
    <ore:dustCytosinite>,
    <ore:ingotShadowium>,
    <ore:blockShadowium>,
    <ore:nuggetShadowium>,
    <ore:dustShadowium>,
    <extrautils2:teleporter:1>,
    <openblocks:hang_glider>,
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short}]}),
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 10 as short}]}),
    <actuallyadditions:item_tele_staff>,
    <actuallyadditions:block_misc:8>,
    <ore:oreRuby>,
    <ore:orePeridot>,
    <ore:oreTopaz>,
    <ore:oreTanzanite>,
    <ore:oreMalachite>,
    <ore:oreSapphire>,
    <ore:oreAmber>,
    <biomesoplenty:terrestrial_artifact>,
    <ore:blockEthaxium>,
    <ore:ingotEthaxium>,
    <ore:nuggetEthaxium>,
    <ore:ingotEthaxiumBrick>,
    <ore:gemEnderBiotite>,
    <tofucraft:swordkinu>,
    <tofucraft:swordmomen>,
    <tofucraft:swordsolid>,
    <tofucraft:swordmetal>,
    <tofucraft:sworddiamond>,
    <netherex:amethyst_ore>,
    <netherex:amethyst_crystal>,
    <netherex:amethyst_block>,
    <modularmachinery:blockcasing:3>,
    <ore:ingotAeonsteel>,
    <ore:blockAeonsteel>,
    <minecraft:elytra>.withTag({Unbreakable: 1, HideFlags: 63, display: {Lore: ["Sewn in India with ordinary cotton string, but sewn VERY well."], Name: "Glider"}})
], true);

GameStagesUtil.stageInfinity.addIngredients([
    <thaumcraft:thaumonomicon:1>,
    <additions:pioneer_medal>,
    <additions:greedy_medal>,
    <ore:blockCompressedInfinity>,
    <ore:blockDoubleCompressedInfinity>,
    <extrabotany:managenerator>,
    <ambience:horn>,
    <ambience:ocarina>,
    <additions:creative_soul>,
    <additions:difficulty_changer>,
    <additions:creative_controller>,
    <minecraft:diamond_sword>.withTag({ench: [{lvl: 10 as short}]}),
    <minecraft:diamond_pickaxe>.withTag({ench: [{lvl: 10 as short}]}),
    <minecraft:diamond_helmet>.withTag({ench: [{lvl: 10 as short}]}),
    <minecraft:diamond_chestplate>.withTag({ench: [{lvl: 10 as short}]}),
    <minecraft:diamond_leggings>.withTag({ench: [{lvl: 10 as short}]}),
    <minecraft:diamond_boots>.withTag({ench: [{lvl: 10 as short}]}),
    <additions:infinity_block_block>,
    <additions:infinity_block_block_block>,
    <additions:difficulty_changer>,
    <draconicevolution:draconic_staff_of_power>,
    <extrautils2:rainbowgenerator:2>,
    <extrautils2:rainbowgenerator:1>,
    <extrautils2:rainbowgenerator>,
    <solarflux:solar_panel_infinity>,
    <actuallyadditions:item_growth_ring>
], true);

GameStagesUtil.stageGraduated.addIngredients([
    <extrautils2:creativeenergy>,
    <extrautils2:passivegenerator:6>,
    <extrautils2:itemcreativedestructionwand>,
    <extrautils2:itemcreativebuilderswand>,
    <extrautils2:creativeharvest>,
    <draconicevolution:draconium_capacitor:2>,
    <appliedenergistics2:creative_storage_cell>,
    <thermalcultivation:watering_can:32000>,
    <thermalinnovation:injector:32000>,
    <botania:pool:1>,
    <mysticalagradditions:stuff:69>,
    <additions:creative_controller>,
    <projecte:item.pe_time_watch>,
    <projecte:item.pe_tome>,
    <thermalfoundation:upgrade:256>,
    <chancecubes:creative_pendant>,
    <storagedrawers:upgrade_creative:1>,
    <extrautils2:spike_creative>,
    <extrautils2:creativechest>,
    <thaumicwonders:creative_essentia_jar>,
    <randomthings:creativeplayerinterface>,
    <draconicevolution:creative_exchanger>,
    <randomthings:spectrecoil_genesis>,
    <additions:ocd_certificate>
]);

GameStagesUtil.stageAbyssalConquerer.addIngredients([
    <minecraft:nether_star>.withTag({display:{Name:"North Star"}}),
    <ore:netherStar>,
    <ore:skullWitherSkeleton>,
    <ore:ingotMirion>,
    <ore:blockMirion>
], true);

GameStagesUtil.stageWitherSlayer.addIngredients([
    <botanicadds:gaiasteel_ingot>,
    <botanicadds:gaiasteel_block>,
    <additions:bravery_certificate>,
    <enderio:block_reinforced_obsidian>,
    <mysticalagriculture:witherproof_block>,
    <mysticalagriculture:witherproof_glass>,
    <additions:ender_charm>,
    <ore:ingotEvilMetal>,
    <ore:blockEvilMetal>,
    <rftools:shield_template_block:*>,
    <rftools:shield_block1>,
    <rftools:shield_block2>,
    <minecraft:end_crystal>,
    <ore:ingotStellarAlloy>,
    <ore:blockStellarAlloy>,
    <ore:nuggetStellarAlloy>,
    <abyssalcraft:soulreaper>
], true);

GameStagesUtil.stageNoviceWizard.addIngredients([
    <thaumcraft:infusion_matrix>,
    <thaumcraft:plate:2>,
    <thaumcraft:ingot>,
    <ore:ingotBoundMetal>,
    <ore:blockBoundMetal>,
    <ore:nuggetBoundMetal>,
    <ore:dustBoundMetal>,
    <ore:ingotSentientMetal>,
    <ore:blockSentientMetal>,
    <ore:nuggetSentientMetal>,
    <ore:dustSentientMetal>,
    <thaumcraft:mechanism_complex>
], false);

GameStagesUtil.stageSkilledWizard.addIngredients([
    <thaumadditions:void_thaumometer>,
    <thaumadditions:crystal_bore>,
    <thaumcraft:matrix_speed>,
    <thaumcraft:matrix_cost>,
    <thaumcraft:stabilizer>,
    <astralsorcery:blockstarlightinfuser>,
    <astralsorcery:blockattunementaltar>,
    <astralsorcery:blockaltar:3>,
    <astralsorcery:blockprism>,
    <astralsorcery:itemshiftingstar>,
    <astralsorcery:itemcraftingcomponent:4>,
    <additions:arcane_crystal_ball>,
    <ore:blockAstralMetal>,
    <ore:ingotAstralMetal>,
    <ore:blockCrimsonite>,
    <ore:ingotCrimsonite>
], false);

GameStagesUtil.stageMasterWizard.addIngredients([
    <thaumcraft:primordial_pearl>,
    <additions:purifying_pill>,
    <additions:energy_matter_core>,
    <thaumcraft:plate:3>,
    <thaumcraft:ingot:1>,
    <thaumcraft:void_seed>,
    <ore:ingotPrimordial>,
    <ore:blockPrimordial>,
    <ore:nuggetPrimordial>,
    <ore:dustPrimordial>,
    <thaumcraft:causality_collapser>,
    <thaumadditions:mithrillium_ingot>,
    <thaumadditions:adaminite_ingot>,
    <thaumadditions:mithminite_ingot>,
    <thaumadditions:mithrillium_plate>,
    <thaumadditions:adaminite_plate>,
    <thaumadditions:mithminite_plate>,
    <thaumicwonders:void_beacon>,
    <thaumicwonders:coalescence_matrix_precursor>,
    <thaumicwonders:meaty_orb>,
    <thaumadditions:mithrillium_nugget>,
    <thaumadditions:adaminite_nugget>,
    <thaumadditions:mithminite_nugget>,
    <thaumadditions:mithminite_smelter>,
    <thaumadditions:adaminite_smelter>,
    <thaumadditions:mithrillium_smelter>,
    <thaumadditions:void_anvil>,
    <thaumadditions:shadow_enchanter>,
    <thaumicwonders:flux_capacitor>,
    <thaumicwonders:coalescence_matrix>
], false);

GameStagesUtil.stageEnderCharm.addIngredients([
    <minecraft:end_rod>,
    <minecraft:end_bricks>,
    <minecraft:end_portal_frame>,
    <prefab:item_basic_structure>.withTag({ForgeCaps: {"prefab:structuresconfiguration": {configuration: {wareHouseFacing: "north", structureEnumName: "EnderGateway"}}}, id: "prefab:item_basic_structure", Count: 1 as byte, Damage: 0 as short}),
    <ore:endstone>,
    <ore:cropChorusfruit>,
    <hooked:hook:4>
], true);

GameStagesUtil.stageSkilledEngineer.addIngredients([
    <ore:ingotIridium>,
    <ore:nuggetIridium>,
    <ore:blockIridium>,
    <ore:oreIridium>,
    <ore:dustIridium>,
    <ore:dustPlatinum>,
    <ore:ingotPlatinum>,
    <ore:nuggetPlatinum>,
    <ore:orePlatinum>,
    <solarflux:solar_panel_5>,
    <solarflux:solar_panel_6>,
    <solarflux:solar_panel_7>,
    <ore:blockPlatinum>,
    <rftools:builder>,
    <extrautils2:passivegenerator:*>,
    <extrautils2:machine:*>,
    <randomthings:biomeradar>,
    <randomthings:redstoneobserver>,
    <randomthings:irondropper>,
    <randomthings:onlinedetector>,
    <randomthings:dyeingmachine>,
    <randomthings:enderbridge>,
    <randomthings:prismarineenderbridge>,
    <randomthings:enderanchor>,
    <randomthings:imbuingstation>,
    <randomthings:spectreblock>,
    <randomthings:analogemitter>,
    <randomthings:fluiddisplay>,
    <randomthings:advancedredstoneinterface>,
    <randomthings:fertilizeddirt>,
    <randomthings:playerinterface>,
    <randomthings:basicredstoneinterface>,
    <randomthings:rainshield>,
    <randomthings:spectrecoil_number>,
    <randomthings:spectrecoil_normal>,
    <randomthings:spectrecoil_redstone>,
    <randomthings:spectrecoil_ender>,
    <ore:oreYellorium>,
    <ore:ingotYellorium>,
    <ore:dustYellorium>,
    <ore:ingotEnderium>,
    <ore:blockEnderium>,
    <ore:nuggetEnderium>,
    <ore:dustEnderium>,
    <thermalfoundation:material:295>,
    <ore:gemGelidCrystal>,
    <ore:blockGelidCrystal>,
    <ore:blockGelidEnderium>,
    <ore:ingotGelidEnderium>,
    <ore:nuggetGelidEnderium>,
    <bigreactors:orebenitoite>,
    <bigreactors:oreanglesite>,
    <ore:ingotCyanite>,
    <ore:blockCyanite>
], true);

GameStagesUtil.stageMasterEngineer.addIngredients([
    <actuallyadditions:block_directional_breaker>,
    <extrautils2:quarry>,
    <extrautils2:quarryproxy>,
    <ore:alloyUltimate>,
    <ore:circuitUltimate>,
    <solarflux:solar_panel_8>,
    <enderio:block_killer_joe>,
    <cyclicmagic:block_user>,
    <thaumictinkerer:animation_tablet>,
    <actuallyadditions:block_miner>,
    <solarflux:solar_panel_wyvern>,
    <solarflux:solar_panel_draconic>,
    <solarflux:solar_panel_chaotic>,
    <solarflux:solar_panel_neutronium>,
    <actuallyadditions:block_breaker>,
    <actuallyadditions:block_phantom_breaker>,
    <actuallyadditions:block_fluid_placer>,
    <actuallyadditions:block_dropper>,
    <actuallyadditions:block_fluid_collector>,
    <rftools:shield_block3>,
    <rftools:shield_block4>
], true);

GameStagesUtil.stageChallenger1.addIngredients([
    <ore:seedsTier1>,
    <ore:essenceInferium>,
    <ore:ingotInferium>,
    <tinymobfarm:stone_farm>
], true);

GameStagesUtil.stageChallenger2.addIngredients([
    <ore:seedsTier2>,
    <ore:essencePrudentium>,
    <ore:ingotPrudentium>,
    <tinymobfarm:iron_farm>
], true);

GameStagesUtil.stageChallenger3.addIngredients([
    <ore:seedsTier3>,
    <ore:essenceIntermedium>,
    <ore:ingotIntermedium>,
    <tinymobfarm:gold_farm>
], true);

GameStagesUtil.stageChallenger4.addIngredients([
    <ore:seedsTier4>,
    <ore:essenceSuperium>,
    <ore:ingotSuperium>,
    <tinymobfarm:diamond_farm>
], true);

GameStagesUtil.stageChallenger5.addIngredients([
    <ore:seedsTier5>,
    <ore:essenceSupremium>,
    <ore:ingotSupremium>,
    <tinymobfarm:emerald_farm>
], true);

GameStagesUtil.stageChallenger6.addIngredients([
    <ore:essenceInsanium>,
    <ore:ingotInsanium>,
    <tinymobfarm:inferno_farm>
], true);

GameStagesUtil.stageChallenger7.addIngredients([
    <ore:seedsTier6>,
    <tinymobfarm:ultimate_farm>
], true);

GameStagesUtil.stageFearlessMan.addIngredients([
    <abyssalcraft:dreadkey>,
    <abyssalcraft:gatewaykeydl>,
    <abyssalcraft:dreadshard>,
    <ore:ingotDreadium>
], true);

GameStagesUtil.stageSkilledEngineer.addModId(["mekanism", "mekanismgenerators"]);
GameStagesUtil.stageHardmode.addModId(["avaritia", "draconicevolution", "extrabotany", "projecte", "projectex", "taiga"]);
GameStagesUtil.stageNether.addModId(["aether_legacy", "cyclicmagic", "touhou_little_maid", "aeble"]);
GameStagesUtil.stageNoviceWizard.addModId(["bloodmagic", "bloodarsenal", "animus"]);
GameStagesUtil.stageNoviceEngineer.addModId(["enderio"]);

GameStagesUtil.stageGettingStarted.addRecipeName("tinkersurvival:cobblestone");
