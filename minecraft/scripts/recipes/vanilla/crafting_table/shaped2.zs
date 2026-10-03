/*
 * This script is created for the GreedyCraft Cleanroom modpack by Shinrasky.
 * You may NOT use this script in any other publicly distributed modpack without my permission. 
 */

#priority 4000

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import scripts.util.recipes as RecipeUtil;
import scripts.util.lang as LangUtil;

////////////////////////////////
//                            //
//      Shaped   Recipes      //
//                            //
////////////////////////////////

recipes.addShaped(<gugu-utils:energyoutputport> * 1, [[<additions:modularium_block>, <redstonearsenal:material:32>, <additions:modularium_block>], [<redstonearsenal:material:32>, <modularmachinery:blockenergyoutputhatch:3>, <redstonearsenal:material:32>],[<additions:modularium_block>, <redstonearsenal:material:32>, <additions:modularium_block>]]);
recipes.addShaped(<gugu-utils:sparkmanahatch:0> * 1, [[<modularmachinery:itemmodularium>, <botania:spark>, <modularmachinery:itemmodularium>], [<botania:pool:0>, <modularmachinery:blockcasing:0>, <botania:pool:0>],[<modularmachinery:itemmodularium>, <botania:spreader:0>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<gugu-utils:sparkmanahatch:1> * 1, [[<modularmachinery:itemmodularium>, <botania:spark>, <modularmachinery:itemmodularium>], [<botania:spreader:0>, <modularmachinery:blockcasing:0>, <botania:spreader:0>],[<modularmachinery:itemmodularium>, <botania:lens:0>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<gugu-utils:starlightinputhatch:0> * 1, [[<modularmachinery:itemmodularium>, <astralsorcery:itemcraftingcomponent:0>, <modularmachinery:itemmodularium>], [<astralsorcery:itemcraftingcomponent:0>, <modularmachinery:blockcasing:0>, <astralsorcery:itemcraftingcomponent:0>],[<modularmachinery:itemmodularium>, <astralsorcery:itemcraftingcomponent:0>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<gugu-utils:starlightinputhatch:1> * 1, [[<modularmachinery:itemmodularium>, <astralsorcery:itemcraftingcomponent:1>, <modularmachinery:itemmodularium>], [<astralsorcery:itemcraftingcomponent:1>, <gugu-utils:starlightinputhatch:0>, <astralsorcery:itemcraftingcomponent:1>],[<modularmachinery:itemmodularium>, <astralsorcery:itemcraftingcomponent:1>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<gugu-utils:starlightinputhatch:2> * 1, [[<modularmachinery:itemmodularium>, <ore:ingotAstralMetal>, <modularmachinery:itemmodularium>],[<ore:ingotAstralMetal>, <gugu-utils:starlightinputhatch:1>, <ore:ingotAstralMetal>], [<modularmachinery:itemmodularium>, <ore:ingotAstralMetal>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<gugu-utils:aspecthatch:1> * 1, [[<modularmachinery:itemmodularium>, <thaumcraft:tube>, <modularmachinery:itemmodularium>], [<thaumcraft:tube>, <modularmachinery:blockcasing:0>, <thaumcraft:tube>],[<thaumcraft:ingot:0>, <thaumcraft:ingot:0>, <thaumcraft:ingot:0>]]);
recipes.addShaped(<modularmachinery:blockmepatternprovider>, [[<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <appliedenergistics2:material:52>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockmegasinputbus>, [[<modularmachinery:itemmodularium>, <mekeng:gas_import_bus>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <appliedenergistics2:material:43>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockmefluidinputbus>, [[<modularmachinery:itemmodularium>, <appliedenergistics2:part:241>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <appliedenergistics2:material:43>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockmeiteminputbus>, [[<modularmachinery:itemmodularium>, <appliedenergistics2:part:240>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <appliedenergistics2:material:43>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockmegasoutputbus>, [[<modularmachinery:itemmodularium>, <mekeng:gas_export_bus>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <appliedenergistics2:material:44>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockmefluidoutputbus>, [[<modularmachinery:itemmodularium>, <appliedenergistics2:part:261>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <appliedenergistics2:material:44>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<modularmachinery:blockmeitemoutputbus>, [[<modularmachinery:itemmodularium>, <appliedenergistics2:part:260>, <modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>, <appliedenergistics2:material:44>, <modularmachinery:itemmodularium>], [<modularmachinery:itemmodularium>, <modularmachinery:blockcasing>, <modularmachinery:itemmodularium>]]);
recipes.addShaped(<gugu-utils:aspecthatch>, [[<modularmachinery:itemmodularium>, <thaumcraft:tube>, <modularmachinery:itemmodularium>],[<thaumcraft:tube>, <modularmachinery:blockcasing>, <thaumcraft:tube>], [<thaumcraft:ingot:2>, <thaumcraft:ingot:2>, <thaumcraft:ingot:2>]]);


RecipeUtil.addShaped("calculator_subsystem_l4", <ecoaeextension:extendable_calculator_subsystem_l4>, [
    [<ecoaeextension:ecalculator_casing>, <cells:overclocked_processor>, <ecoaeextension:ecalculator_casing>],
    [<cells:overclocked_processor>, <projecte:item.pe_philosophers_stone>, <cells:overclocked_processor>],
    [<ecoaeextension:ecalculator_casing>, <cells:overclocked_processor>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("extendable_calculator_subsystem_l6", <ecoaeextension:extendable_calculator_subsystem_l6>, [
    [<ecoaeextension:ecalculator_casing>, <ore:blockRefinedGlowstone>, <ecoaeextension:ecalculator_casing>],
    [<ore:blockRefinedGlowstone>, <ecoaeextension:extendable_calculator_subsystem_l4>, <ore:blockRefinedGlowstone>],
    [<ecoaeextension:ecalculator_casing>, <ore:blockRefinedGlowstone>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("extendable_calculator_subsystem_l9>", <ecoaeextension:extendable_calculator_subsystem_l9>, [
    [<mekanism:controlcircuit:3>, <additions:durasteel_block>, <mekanism:controlcircuit:3>],
    [<additions:durasteel_block>, <ecoaeextension:extendable_calculator_subsystem_l6>, <additions:durasteel_block>],
    [<mekanism:controlcircuit:3>, <additions:durasteel_block>, <mekanism:controlcircuit:3>]
]);
RecipeUtil.addShaped("ecalculator_parallel_proc_l4", <ecoaeextension:ecalculator_parallel_proc_l4>, [
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>],
    [<crazyae:crafting_accelerator_16x>, <crazyae:crafting_accelerator_16x>, <crazyae:crafting_accelerator_16x>],
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_parallel_proc_l6", <ecoaeextension:ecalculator_parallel_proc_l6>, [
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.aeonsteel>, <ecoaeextension:ecalculator_casing>],
    [<crazyae:crafting_accelerator_16x>, <ecoaeextension:ecalculator_parallel_proc_l4>, <crazyae:crafting_accelerator_16x>],
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.aeonsteel>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_parallel_proc_l9", <ecoaeextension:ecalculator_parallel_proc_l9>, [
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.chromasteel>, <ecoaeextension:ecalculator_casing>],
    [<crazyae:crafting_accelerator_16x>, <ecoaeextension:ecalculator_parallel_proc_l6>, <crazyae:crafting_accelerator_16x>],
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.chromasteel>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_thread_core_l4", <ecoaeextension:ecalculator_thread_core_l4>, [
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>],
    [<ecoaeextension:ecalculator_parallel_proc_l4>, <ecoaeextension:ecalculator_parallel_proc_l4>, <ecoaeextension:ecalculator_parallel_proc_l4>],
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_thread_core_l6", <ecoaeextension:ecalculator_thread_core_l6>, [
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>],
    [<ecoaeextension:ecalculator_parallel_proc_l6>, <ecoaeextension:ecalculator_thread_core_l4>, <ecoaeextension:ecalculator_parallel_proc_l6>],
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_thread_core_l9", <ecoaeextension:ecalculator_thread_core_l9>, [
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>],
    [<ecoaeextension:ecalculator_parallel_proc_l9>, <ecoaeextension:ecalculator_thread_core_l6>, <ecoaeextension:ecalculator_parallel_proc_l9>],
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_thread_core_hyper_l4", <ecoaeextension:ecalculator_thread_core_hyper_l4>, [
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>],
    [<ecoaeextension:ecalculator_parallel_proc_l4>, <crazyae:crafting_accelerator_64x>, <ecoaeextension:ecalculator_parallel_proc_l4>],
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_thread_core_hyper_l6", <ecoaeextension:ecalculator_thread_core_hyper_l6>, [
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>],
    [<ecoaeextension:ecalculator_parallel_proc_l6>, <ecoaeextension:ecalculator_thread_core_hyper_l4>, <ecoaeextension:ecalculator_parallel_proc_l6>],
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_thread_core_hyper_l9", <ecoaeextension:ecalculator_thread_core_hyper_l9>, [
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>],
    [<ecoaeextension:ecalculator_parallel_proc_l9>, <ecoaeextension:ecalculator_thread_core_hyper_l6>, <ecoaeextension:ecalculator_parallel_proc_l9>],
    [<ecoaeextension:ecalculator_casing>, <jaopca:gear.durasteel>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_tail_l4", <ecoaeextension:ecalculator_tail_l4>, [
    [<ecoaeextension:ecalculator_casing>, <ore:dustCryotheum>, null],
    [<ecoaeextension:ecalculator_casing>, <ore:dustCryotheum>, null],
    [<ecoaeextension:ecalculator_casing>, <ore:dustCryotheum>, null]
]);
RecipeUtil.addShaped("ecalculator_tail_l6", <ecoaeextension:ecalculator_tail_l6>, [
    [<ecoaeextension:ecalculator_casing>, <redstonerepository:storage>, null],
    [<ecoaeextension:ecalculator_casing>, <ecoaeextension:ecalculator_tail_l4>, null],
    [<ecoaeextension:ecalculator_casing>, <redstonerepository:storage>, null]
]);
RecipeUtil.addShaped("ecalculator_tail_l9", <ecoaeextension:ecalculator_tail_l9>, [
    [<ecoaeextension:ecalculator_casing>, <additions:cryonium_block>, null],
    [<ecoaeextension:ecalculator_casing>, <ecoaeextension:ecalculator_tail_l6>, null],
    [<ecoaeextension:ecalculator_casing>, <additions:cryonium_block>, null]
]);
RecipeUtil.addShaped("ecalculator_me_channel", <ecoaeextension:ecalculator_me_channel>, [
    [<ecoaeextension:ecalculator_casing>, <appliedenergistics2:io_port>, <ecoaeextension:ecalculator_casing>],
    [<appliedenergistics2:io_port>, <appliedenergistics2:interface>, <appliedenergistics2:io_port>],
    [<ecoaeextension:ecalculator_casing>, <appliedenergistics2:io_port>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_cell_drive", <ecoaeextension:ecalculator_cell_drive>, [
    [<ecoaeextension:ecalculator_casing>, <ecoaeextension:ecalculator_casing>, <ecoaeextension:ecalculator_casing>],
    [<ecoaeextension:ecalculator_casing>, <appliedenergistics2:drive>, <ecoaeextension:ecalculator_casing>],
    [<ecoaeextension:ecalculator_casing>, <ecoaeextension:ecalculator_casing>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_transmitter_bus", <ecoaeextension:ecalculator_transmitter_bus>, [
    [<ecoaeextension:ecalculator_casing>, <ecoaeextension:ecalculator_casing>, <ecoaeextension:ecalculator_casing>],
    [<crazyae:fluixilized_block>, <crazyae:fluixilized_block>, <crazyae:fluixilized_block>],
    [<ecoaeextension:ecalculator_casing>, <ecoaeextension:ecalculator_casing>, <ecoaeextension:ecalculator_casing>]
]);
RecipeUtil.addShaped("ecalculator_casing", <ecoaeextension:ecalculator_casing>, [
    [<ore:blockDraconium>, <minecraft:concrete>, <ore:blockCrystallineAlloy>],
    [<minecraft:concrete>, <minecraft:concrete>, <minecraft:concrete>],
    [<ore:blockCrystallineAlloy>, <minecraft:concrete>, <ore:blockGold>]
]);
RecipeUtil.addShaped("ecalculator_cell_64m", <ecoaeextension:ecalculator_cell_64m>, [
    [null, <ecoaeextension:ecalculator_casing>, null],
    [<ecoaeextension:ecalculator_casing>, <crazyae:material:4>, <ecoaeextension:ecalculator_casing>],
    [null, <ecoaeextension:ecalculator_casing>, null]
]);
RecipeUtil.addShaped("ecalculator_cell_1024m", <ecoaeextension:ecalculator_cell_1024m>, [
    [null, <additions:durasteel_ingot>, null],
    [<additions:durasteel_ingot>, <ecoaeextension:ecalculator_cell_64m>, <additions:durasteel_ingot>],
    [null, <additions:durasteel_ingot>, null]
]);
RecipeUtil.addShaped("ecalculator_cell_16384m", <ecoaeextension:ecalculator_cell_16384m>, [
    [null, <additions:aeonsteel_ingot>, null],
    [<additions:aeonsteel_ingot>, <ecoaeextension:ecalculator_cell_1024m>, <additions:aeonsteel_ingot>],
    [null, <additions:aeonsteel_ingot>, null]
]);
RecipeUtil.addShaped("ecoc_16m_gas", <ecoaeextension:estorage_cell_gas_16m>.withTag({}), [
    [<additions:durasteel_ingot>,<thermalfoundation:material:1>,<additions:durasteel_ingot>],
    [<mekeng:gas_core_64k>,<crazyae:material:11>,<mekeng:gas_core_64k>],
    [<additions:durasteel_ingot>,<mekeng:gas_core_64k>,<additions:durasteel_ingot>]
]);
RecipeUtil.addShaped("ecoc_64m_gas", <ecoaeextension:estorage_cell_gas_64m>.withTag({}), [
    [null,<additions:aeonsteel_ingot>,null],
    [<additions:aeonsteel_ingot>,<ecoaeextension:estorage_cell_gas_16m>.withTag({}),<additions:aeonsteel_ingot>],
    [null,<additions:aeonsteel_ingot>,null]
]);
RecipeUtil.addShaped("ecoc_256m_gas", <ecoaeextension:estorage_cell_gas_256m>.withTag({}), [
    [null,<additions:chromasteel_ingot>,null],
    [<additions:chromasteel_ingot>,<ecoaeextension:estorage_cell_gas_64m>.withTag({}),<additions:chromasteel_ingot>],
    [null,<additions:chromasteel_ingot>,null]
]);
RecipeUtil.addShaped("extendable_digital_storage_subsystem_l4", <ecoaeextension:extendable_digital_storage_subsystem_l4>, [
    [<modularmachinery:blockcontroller>, <ecoaeextension:estorage_casing>, <modularmachinery:blockcontroller>],
    [<ecoaeextension:estorage_casing>, <appliedenergistics2:smooth_sky_stone_chest>, <ecoaeextension:estorage_casing>],
    [<modularmachinery:blockcontroller>, <ecoaeextension:estorage_casing>, <modularmachinery:blockcontroller>]
]);
RecipeUtil.addShaped("extendable_digital_storage_subsystem_l6", <ecoaeextension:extendable_digital_storage_subsystem_l6>, [
    [<draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>],
    [<draconicevolution:draconic_block>, <ecoaeextension:extendable_digital_storage_subsystem_l4>, <draconicevolution:draconic_block>],
    [<draconicevolution:awakened_core>, <draconicevolution:draconic_block>, <draconicevolution:awakened_core>]
]);
RecipeUtil.addShaped("extendable_digital_storage_subsystem_l9", <ecoaeextension:extendable_digital_storage_subsystem_l9>, [
    [<draconicevolution:chaotic_core>, <mysticalagradditions:storage:1>, <draconicevolution:chaotic_core>],
    [<mysticalagradditions:storage:1>, <ecoaeextension:extendable_digital_storage_subsystem_l6>, <mysticalagradditions:storage:1>],
    [<draconicevolution:chaotic_core>, <mysticalagradditions:storage:1>, <draconicevolution:chaotic_core>]
]);
RecipeUtil.addShaped("estorage_energy_cell_l4", <ecoaeextension:estorage_energy_cell_l4>, [
    [<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>],
    [<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>]
]);
RecipeUtil.addShaped("estorage_energy_cell_l6", <ecoaeextension:estorage_energy_cell_l6>, [
    [null, <jaopca:plate.intermedium>, null],
    [<jaopca:plate.intermedium>, <ecoaeextension:estorage_energy_cell_l4>, <jaopca:plate.intermedium>],
    [null, <jaopca:plate.intermedium>, null]
]);
RecipeUtil.addShaped("estorage_energy_cell_l9", <ecoaeextension:estorage_energy_cell_l9>, [
    [null, <mysticalagradditions:insanium>, null],
    [<mysticalagradditions:insanium>, <ecoaeextension:estorage_energy_cell_l6>, <mysticalagradditions:insanium>],
    [null, <mysticalagradditions:insanium>, null]
]);
RecipeUtil.addShaped("estorage_cell_drive", <ecoaeextension:estorage_cell_drive>, [
    [<ecoaeextension:estorage_casing>, <ecoaeextension:estorage_casing>, <ecoaeextension:estorage_casing>],
    [<ecoaeextension:estorage_casing>, <appliedenergistics2:drive>, <ecoaeextension:estorage_casing>],
    [<ecoaeextension:estorage_casing>, <ecoaeextension:estorage_casing>, <ecoaeextension:estorage_casing>]
]);
RecipeUtil.addShaped("estorage_me_channel", <ecoaeextension:estorage_me_channel>, [
    [<ecoaeextension:estorage_casing>, <ecoaeextension:estorage_casing>, <ecoaeextension:estorage_casing>],
    [<ecoaeextension:estorage_casing>, <appliedenergistics2:interface>, <ecoaeextension:estorage_casing>],
    [<ecoaeextension:estorage_casing>, <ecoaeextension:estorage_casing>, <ecoaeextension:estorage_casing>]
]);
RecipeUtil.addShaped("estorage_vent", <ecoaeextension:estorage_vent>, [
    [null, <thermalfoundation:material:1025>, null],
    [<thermalfoundation:material:1025>, <ecoaeextension:estorage_casing>, <thermalfoundation:material:1025>],
    [null, <thermalfoundation:material:1025>, null]
]);
RecipeUtil.addShaped("estorage_casing", <ecoaeextension:estorage_casing>, [
    [<ore:blockCrystallineAlloy>, <minecraft:quartz_block>, <ore:blockCrystallineAlloy>],
    [<minecraft:quartz_block>, <ore:blockDraconium>, <minecraft:quartz_block>],
    [<ore:blockCrystallineAlloy>, <minecraft:quartz_block>, <ore:blockCrystallineAlloy>]
]);
RecipeUtil.addShaped("estorage_cell_item_16m", <ecoaeextension:estorage_cell_item_16m>, [
    [null, <additions:durasteel_ingot>, null],
    [<additions:durasteel_ingot>, <crazyae:material:3>, <additions:durasteel_ingot>],
    [null, <additions:durasteel_ingot>, null]
]);
RecipeUtil.addShaped("estorage_cell_item_64m", <ecoaeextension:estorage_cell_item_64m>, [
    [null, <additions:aeonsteel_ingot>, null],
    [<additions:aeonsteel_ingot>, <ecoaeextension:estorage_cell_item_16m>, <additions:aeonsteel_ingot>],
    [null, <additions:aeonsteel_ingot>, null]
]);
RecipeUtil.addShaped("estorage_cell_item_256m", <ecoaeextension:estorage_cell_item_256m>, [
    [null, <additions:chromasteel_ingot>, null],
    [<additions:chromasteel_ingot>, <ecoaeextension:estorage_cell_item_64m>, <additions:chromasteel_ingot>],
    [null, <additions:chromasteel_ingot>, null]
]);
RecipeUtil.addShaped("estorage_cell_fluid_16m", <ecoaeextension:estorage_cell_fluid_16m>, [
    [null, <additions:durasteel_ingot>, null],
    [<additions:durasteel_ingot>, <crazyae:material:11>, <additions:durasteel_ingot>],
    [null, <additions:durasteel_ingot>, null]
]);
RecipeUtil.addShaped("estorage_cell_fluid_64m", <ecoaeextension:estorage_cell_fluid_64m>, [
    [null, <additions:aeonsteel_ingot>, null],
    [<additions:aeonsteel_ingot>, <ecoaeextension:estorage_cell_fluid_16m>, <additions:aeonsteel_ingot>],
    [null, <additions:aeonsteel_ingot>, null]
]);
RecipeUtil.addShaped("estorage_cell_fluid_256m", <ecoaeextension:estorage_cell_fluid_256m>, [
    [null, <additions:chromasteel_ingot>, null],
    [<additions:chromasteel_ingot>, <ecoaeextension:estorage_cell_fluid_64m>, <additions:chromasteel_ingot>],
    [null, <additions:chromasteel_ingot>, null]
]);
RecipeUtil.addShaped("extendable_fabricator_subsystem_l4", <ecoaeextension:extendable_fabricator_subsystem_l4>, [
    [<ecoaeextension:efabricator_casing>, <cells:overclocked_processor:2>, <ecoaeextension:efabricator_casing>],
    [<cells:overclocked_processor:2>, <threng:level_maintainer>, <cells:overclocked_processor:2>],
    [<ecoaeextension:efabricator_casing>, <cells:overclocked_processor:2>, <ecoaeextension:efabricator_casing>]
]);
RecipeUtil.addShaped("extendable_fabricator_subsystem_l6", <ecoaeextension:extendable_fabricator_subsystem_l6>, [
    [<mekanism:controlcircuit:2>, <ore:blockSignalum>, <mekanism:controlcircuit:2>],
    [<ore:blockSignalum>, <ecoaeextension:extendable_fabricator_subsystem_l4>, <ore:blockSignalum>],
    [<mekanism:controlcircuit:2>, <ore:blockSignalum>, <mekanism:controlcircuit:2>]
]);
RecipeUtil.addShaped("extendable_fabricator_subsystem_l9", <ecoaeextension:extendable_fabricator_subsystem_l9>, [
    [<minecraft:diamond>, <mekanism:controlcircuit:3>, <minecraft:diamond>],
    [<mekanism:controlcircuit:3>, <ecoaeextension:extendable_fabricator_subsystem_l6>, <mekanism:controlcircuit:3>],
    [<minecraft:diamond>, <mekanism:controlcircuit:3>, <minecraft:diamond>]
]);
RecipeUtil.addShaped("efabricator_parallel_proc_l4", <ecoaeextension:efabricator_parallel_proc_l4>, [
    [<ecoaeextension:efabricator_casing>, <threng:material:6>, <ecoaeextension:efabricator_casing>],
    [<threng:material:6>, <crazyae:crafting_accelerator_64x>, <threng:material:6>],
    [<ecoaeextension:efabricator_casing>, <threng:material:6>, <ecoaeextension:efabricator_casing>]
]);
RecipeUtil.addShaped("efabricator_parallel_proc_l6", <ecoaeextension:efabricator_parallel_proc_l6>, [
    [<draconicevolution:draconic_ingot>, <jaopca:plate.crystal_matrix>, <draconicevolution:draconic_ingot>],
    [<jaopca:plate.crystal_matrix>, <ecoaeextension:efabricator_parallel_proc_l4>, <jaopca:plate.crystal_matrix>],
    [<draconicevolution:draconic_ingot>, <jaopca:plate.crystal_matrix>, <draconicevolution:draconic_ingot>]
]);
RecipeUtil.addShaped("efabricator_parallel_proc_l9", <ecoaeextension:efabricator_parallel_proc_l9>, [
    [<mekanism:atomicalloy>, <jaopca:plate.neutronium>, <mekanism:atomicalloy>],
    [<jaopca:plate.neutronium>, <ecoaeextension:efabricator_parallel_proc_l6>, <jaopca:plate.neutronium>],
    [<mekanism:atomicalloy>, <jaopca:plate.neutronium>, <mekanism:atomicalloy>]
]);
RecipeUtil.addShaped("efabricator_me_channel", <ecoaeextension:efabricator_me_channel>, [
    [<ecoaeextension:efabricator_casing>, <cells:overclocked_processor:2>, <ecoaeextension:efabricator_casing>],
    [<cells:overclocked_processor:2>, <appliedenergistics2:interface>, <cells:overclocked_processor:2>],
    [<ecoaeextension:efabricator_casing>, <cells:overclocked_processor:2>, <ecoaeextension:efabricator_casing>]
]);
RecipeUtil.addShaped("efabricator_pattern_bus", <ecoaeextension:efabricator_pattern_bus>, [
    [<ecoaeextension:efabricator_casing>, <appliedenergistics2:fluix_block>, <ecoaeextension:efabricator_casing>],
    [<appliedenergistics2:fluix_block>, <modularmachinery:blockmepatternprovider>, <appliedenergistics2:fluix_block>],
    [<ecoaeextension:efabricator_casing>, <appliedenergistics2:fluix_block>, <ecoaeextension:efabricator_casing>]
]);
RecipeUtil.addShaped("efabricator_worker", <ecoaeextension:efabricator_worker>, [
    [<ecoaeextension:efabricator_casing>, <appliedenergistics2:fluix_block>, <ecoaeextension:efabricator_casing>],
    [<appliedenergistics2:fluix_block>, <appliedenergistics2:crafting_unit>, <appliedenergistics2:fluix_block>],
    [<ecoaeextension:efabricator_casing>, <appliedenergistics2:fluix_block>, <ecoaeextension:efabricator_casing>]
]);
RecipeUtil.addShaped("efabricator_vent", <ecoaeextension:efabricator_vent>, [
    [<ecoaeextension:efabricator_casing>, <appliedenergistics2:fluix_block>, <ecoaeextension:efabricator_casing>],
    [<appliedenergistics2:fluix_block>, <redstonerepository:material:5>, <appliedenergistics2:fluix_block>],
    [<ecoaeextension:efabricator_casing>, <appliedenergistics2:fluix_block>, <ecoaeextension:efabricator_casing>]
]);
RecipeUtil.addShaped("efabricator_casing", <ecoaeextension:efabricator_casing>, [
    [<ore:blockDraconium>, <appliedenergistics2:material:7>, <ore:blockCrystallineAlloy>],
    [<appliedenergistics2:material:7>, <actuallyadditions:block_misc:2>, <appliedenergistics2:material:7>],
    [<ore:blockCrystallineAlloy>, <appliedenergistics2:material:7>, <ore:blockGold>]
]);
RecipeUtil.addShaped("mmce_blockupgradebus_1", <modularmachinery:blockupgradebus>, [
    [<modularmachinery:itemmodularium>, <additions:stainless_steel_ingot>, <modularmachinery:itemmodularium>],
    [<additions:stainless_steel_ingot>, <minecraft:chest>, <additions:stainless_steel_ingot>],
    [<modularmachinery:itemmodularium>, <additions:stainless_steel_ingot>, <modularmachinery:itemmodularium>]
]);
RecipeUtil.addShaped("mmce_blockupgradebus_2", <modularmachinery:blockupgradebus:1>, [
    [<modularmachinery:itemmodularium>, <additions:durasteel_ingot>, <modularmachinery:itemmodularium>],
    [<additions:durasteel_ingot>, <modularmachinery:blockupgradebus>, <additions:durasteel_ingot>],
    [<modularmachinery:itemmodularium>, <additions:durasteel_ingot>, <modularmachinery:itemmodularium>]
]);
RecipeUtil.addShaped("mmce_blockupgradebus_3", <modularmachinery:blockupgradebus:2>, [
    [<modularmachinery:itemmodularium>, <additions:aeonsteel_ingot>, <modularmachinery:itemmodularium>],
    [<additions:aeonsteel_ingot>, <modularmachinery:blockupgradebus:1>, <additions:aeonsteel_ingot>],
    [<modularmachinery:itemmodularium>, <additions:aeonsteel_ingot>, <modularmachinery:itemmodularium>]
]);
RecipeUtil.addShaped("mmce_blockupgradebus_4", <modularmachinery:blockupgradebus:3>, [
    [<modularmachinery:itemmodularium>, <additions:chromasteel_ingot>, <modularmachinery:itemmodularium>],
    [<additions:chromasteel_ingot>, <modularmachinery:blockupgradebus:2>, <additions:chromasteel_ingot>],
    [<modularmachinery:itemmodularium>, <additions:chromasteel_ingot>, <modularmachinery:itemmodularium>]
]);
RecipeUtil.addShaped("mmce_blockupgradebus_5", <modularmachinery:blockupgradebus:4>, [
    [<modularmachinery:itemmodularium>, <additions:cosmilite_ingot>, <modularmachinery:itemmodularium>],
    [<additions:cosmilite_ingot>, <modularmachinery:blockupgradebus:3>, <additions:cosmilite_ingot>],
    [<modularmachinery:itemmodularium>, <additions:cosmilite_ingot>, <modularmachinery:itemmodularium>]
]);
RecipeUtil.addShaped("blockwillproviderinput", <modularmachinery:blockwillproviderinput>, [
    [<ore:plateSentientMetal>, <ore:ingotModularium>, <ore:plateSentientMetal>],
    [<ore:ingotModularium>, <bloodmagic:item_demon_crystal:1>, <ore:ingotModularium>],
    [<ore:plateSentientMetal>, <ore:ingotModularium>, <ore:plateSentientMetal>]
]);
RecipeUtil.addShaped("blockwillprovideroutput", <modularmachinery:blockwillprovideroutput>, [
    [<ore:plateSentientMetal>, <ore:ingotModularium>, <ore:plateSentientMetal>],
    [<ore:ingotModularium>, <bloodmagic:item_demon_crystal:3>, <ore:ingotModularium>],
    [<ore:plateSentientMetal>, <ore:ingotModularium>, <ore:plateSentientMetal>]
]);
RecipeUtil.addShaped("aspcet_gugu_output", <whimcraft:blockmeaspectoutputbus>, [
    [<modularmachinery:blockcasing>,<thaumicenergistics:essentia_export>,<modularmachinery:blockcasing>],
    [<thaumicenergistics:essentia_export>,<thaumicenergistics:infusion_provider>,<thaumicenergistics:essentia_export>],
    [<modularmachinery:blockcasing>,<thaumicenergistics:essentia_export>,<modularmachinery:blockcasing>]
]);
RecipeUtil.addShaped("aspcet_gugu_input", <whimcraft:blockmeaspectinputbus>, [
    [<modularmachinery:blockcasing>,<thaumicenergistics:essentia_import>,<modularmachinery:blockcasing>],
    [<thaumicenergistics:essentia_import>,<thaumicenergistics:infusion_provider>,<thaumicenergistics:essentia_import>],
    [<modularmachinery:blockcasing>,<thaumicenergistics:essentia_import>,<modularmachinery:blockcasing>]
]);
RecipeUtil.addShaped("pattern_provider_share", <whimcraft:blockshareinfhandler>, [
    [<ore:blockModularium>, <appliedenergistics2:material:41>, <ore:blockModularium>],
    [<appliedenergistics2:material:52>, <modularmachinery:blockmepatternprovider>, <appliedenergistics2:material:52>],
    [<ore:blockModularium>, <appliedenergistics2:material:41>, <ore:blockModularium>]
]);
RecipeUtil.addShaped("biome_hatch", <modularmachineryaddons:blockbiomeproviderinput>, [
    [<modularmachinery:blockcasing>, <biomesoplenty:biome_essence>, <modularmachinery:blockcasing>],
    [<biomesoplenty:biome_essence>, <modularmachinery:blockcontroller>, <biomesoplenty:biome_essence>],
    [<modularmachinery:blockcasing>, <biomesoplenty:biome_essence>, <modularmachinery:blockcasing>]
]);
RecipeUtil.addShaped("dimension_hatch", <modularmachineryaddons:blockdimensionproviderinput>, [
    [<modularmachinery:blockcasing>, <ore:fragmentTime>, <modularmachinery:blockcasing>],
    [<ore:fragmentTime>, <modularmachinery:blockcontroller>, <ore:fragmentTime>],
    [<modularmachinery:blockcasing>, <ore:fragmentTime>, <modularmachinery:blockcasing>]
]);
RecipeUtil.addShaped("flux_provider_output", <modularmachineryaddons:blockfluxprovideroutput>, [
    [<ore:ingotModularium>, <thaumadditions:flux_concentrator>, <ore:ingotModularium>],
    [<ore:ingotMithrillium>, <modularmachinery:blockcasing>, <ore:ingotMithrillium>], 
    [<ore:ingotModularium>, <ore:ingotMithrillium>, <ore:ingotModularium>]
]);
RecipeUtil.addShaped("flux_provider_input", <modularmachineryaddons:blockfluxproviderinput>, [
    [<ore:ingotModularium>, <thaumcraft:condenser>, <ore:ingotModularium>],
    [<ore:ingotVoid>, <modularmachinery:blockcasing>, <ore:ingotVoid>], 
    [<ore:ingotModularium>, <ore:ingotVoid>, <ore:ingotModularium>]
]);
RecipeUtil.addShaped("me_essentia_output_bus", <modularmachineryaddons:blockmeessentiaoutputbus>, [
    [<ore:ingotModularium>, <thaumicenergistics:essentia_export>, <ore:ingotModularium>],
    [<ore:ingotModularium>, <thaumicenergistics:coalescence_core>, <ore:ingotModularium>], 
    [<ore:ingotModularium>, <modularmachinery:blockcasing>, <ore:ingotModularium>]
]);
RecipeUtil.addShaped("me_essentia_input_bus", <modularmachineryaddons:blockmeessentiainputbus>, [
    [<ore:ingotModularium>, <thaumicenergistics:essentia_import>, <ore:ingotModularium>],
    [<ore:ingotModularium>, <thaumicenergistics:diffusion_core>, <ore:ingotModularium>], 
    [<ore:ingotModularium>, <modularmachinery:blockcasing>, <ore:ingotModularium>]
]);
RecipeUtil.addShaped("vis_provider_input", <modularmachineryaddons:blockvisproviderinput>, [
    [<ore:ingotModularium>, <thaumicwonders:vis_capacitor>, <ore:ingotModularium>],
    [<ore:ingotPrimordial>, <modularmachinery:blockcasing>, <ore:ingotPrimordial>], 
    [<ore:ingotModularium>, <ore:ingotPrimordial>, <ore:ingotModularium>]
]);
RecipeUtil.addShaped("vis_provider_output", <modularmachineryaddons:blockvisprovideroutput>, [
    [<ore:ingotModularium>, <thaumcraft:arcane_workbench_charger>, <ore:ingotModularium>],
    [<ore:ingotPrimordial>, <modularmachinery:blockcasing>, <ore:ingotPrimordial>], 
    [<ore:ingotModularium>, <ore:ingotPrimordial>, <ore:ingotModularium>]
]);
RecipeUtil.addShaped("parallel_controller", <modularmachinery:blockparallelcontroller>, [
    [<ore:blockModularium>, <ore:blockRedstone>, <ore:blockModularium>],
    [<ore:circuitBasic>, <modularmachinery:blockcontroller>, <ore:circuitBasic>], 
    [<ore:blockModularium>, <ore:blockRedstone>, <ore:blockModularium>]
]);
RecipeUtil.addShaped("parallel_controller_5", <modularmachinery:blockparallelcontroller:5>, [
    [<modularmachinery:blockparallelcontroller>, <ore:ingotStainlessSteel>, <modularmachinery:blockparallelcontroller>],
    [<ore:ingotStainlessSteel>, <modularmachinery:blockcontroller>, <ore:ingotStainlessSteel>], 
    [<ore:blockModularium>, <ore:ingotStainlessSteel>, <ore:blockModularium>]
]);
RecipeUtil.addShaped("parallel_controller_1", <modularmachinery:blockparallelcontroller:1>, [
    [<modularmachinery:blockparallelcontroller:5>, <ore:ingotDurasteel>, <modularmachinery:blockparallelcontroller:5>],
    [<ore:ingotDurasteel>, <modularmachinery:blockcontroller>, <ore:ingotDurasteel>], 
    [<ore:blockModularium>, <ore:ingotDurasteel>, <ore:blockModularium>]
]);
RecipeUtil.addShaped("parallel_controller_6", <modularmachinery:blockparallelcontroller:6>, [
    [<modularmachinery:blockparallelcontroller:1>, <ore:ingotAeonsteel>, <modularmachinery:blockparallelcontroller:1>],
    [<ore:ingotAeonsteel>, <modularmachinery:blockcontroller>, <ore:ingotAeonsteel>], 
    [<ore:blockModularium>, <ore:ingotAeonsteel>, <ore:blockModularium>]
]);
