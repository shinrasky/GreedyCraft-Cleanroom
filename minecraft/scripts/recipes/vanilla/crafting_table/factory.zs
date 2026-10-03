/*
 * This script is created for the GreedyCraft Cleanroom modpack by Shinrasky.
 * You may NOT use this script in any other publicly distributed modpack without my permission. 
 */ 

#priority 3850

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

recipes.addShaped("forge_durasteel_factory", <modularmachinery:durasteel_forge_factory_controller>, [
    [null, <ore:ingotStainlessSteel>, null],
    [<ore:ingotStainlessSteel>, <modularmachinery:blockcontroller>, <ore:ingotStainlessSteel>],
    [null, <ore:ingotStainlessSteel>, null]
]);
recipes.addShaped("forge_aeonsteel_factory", <modularmachinery:aeonsteel_forge_factory_controller>, [
    [null, <ore:ingotDurasteel>, null],
    [<ore:ingotDurasteel>, <modularmachinery:blockcontroller>, <ore:ingotDurasteel>],
    [null, <ore:ingotDurasteel>, null]
]);
recipes.addShaped("forge_chromasteel_factory", <modularmachinery:chromasteel_forge_factory_controller>, [
    [null, <ore:ingotAeonsteel>, null],
    [<ore:ingotAeonsteel>, <modularmachinery:blockcontroller>, <ore:ingotAeonsteel>],
    [null, <ore:ingotAeonsteel>, null]
]);
recipes.addShaped("forge_cosmic_factory", <modularmachinery:cosmic_forge_factory_controller>, [
    [null, <ore:ingotChromasteel>, null],
    [<ore:ingotChromasteel>, <modularmachinery:blockcontroller>, <ore:ingotChromasteel>],
    [null, <ore:ingotChromasteel>, null]
]);
recipes.addShaped("liquid_converter_factory", <modularmachinery:liquid_converter_factory_controller>, [
    [null, null, null],
    [<minecraft:water_bucket>, <modularmachinery:blockcontroller>, <minecraft:water_bucket>],
    [null, null, null]
]);
recipes.addShaped("alloy_decomposer_factory", <modularmachinery:alloy_decomposer_factory_controller>, [
    [null, <ore:ingotBronze>, null],
    [<ore:ingotBronze>, <modularmachinery:blockcontroller>, <ore:ingotBronze>],
    [null, <ore:ingotBronze>, null]
]);
recipes.addShaped("soymilk_producer_factory", <modularmachinery:soymilk_producer_factory_controller>, [
    [null, <ore:listAlltofu>, null],
    [<ore:listAlltofu>, <modularmachinery:blockcontroller>, <ore:listAlltofu>],
    [null, <ore:listAlltofu>, null]
]);
recipes.addShaped("exp_power_generator_factory", <modularmachinery:exp_power_generator_factory_controller>, [
    [null, <ore:ingotExperience>, null],
    [<ore:ingotExperience>, <modularmachinery:blockcontroller>, <ore:ingotExperience>],
    [null, <ore:ingotExperience>, null]
]);
recipes.addShaped("blazing_furnace_factory", <modularmachinery:blazing_furnace_factory_controller>, [
    [null, <minecraft:blaze_powder>, null],
    [<minecraft:blaze_powder>, <modularmachinery:blockcontroller>, <minecraft:blaze_powder>],
    [null, <minecraft:blaze_powder>, null]
]);
recipes.addShaped("organic_infuser_factory", <modularmachinery:organic_infuser_factory_controller>, [
    [null, <forge:bucketfilled>.withTag({FluidName: "organic_fluid", Amount: 1000}), null],
    [<forge:bucketfilled>.withTag({FluidName: "organic_fluid", Amount: 1000}), <modularmachinery:blockcontroller>, <forge:bucketfilled>.withTag({FluidName: "organic_fluid", Amount: 1000})],
    [null, <forge:bucketfilled>.withTag({FluidName: "organic_fluid", Amount: 1000}), null]
]);
recipes.addShaped("liquid_centrifuge_factory", <modularmachinery:liquid_centrifuge_factory_controller>, [
    [null, <minecraft:water_bucket>, null],
    [<minecraft:water_bucket>, <modularmachinery:blockcontroller>, <minecraft:water_bucket>],
    [null, <minecraft:water_bucket>, null]
]);
recipes.addShaped("loot_power_generator_factory", <modularmachinery:loot_power_generator_factory_controller>, [
    [null, <ore:ingotGold>, null],
    [<ore:ingotGold>, <modularmachinery:blockcontroller>, <ore:ingotGold>],
    [null, <ore:ingotGold>, null]
]);
recipes.addShaped("solid_centrifuge_factory", <modularmachinery:solid_centrifuge_factory_controller>, [
    [null, <ore:stone>, null],
    [<ore:stone>, <modularmachinery:blockcontroller>, <ore:stone>],
    [null, <ore:stone>, null]
]);
recipes.addShaped("organic_producer_factory", <modularmachinery:organic_producer_factory_controller>, [
    [null, null, null],
    [<forge:bucketfilled>.withTag({FluidName: "organic_fluid", Amount: 1000}), <modularmachinery:blockcontroller>, <forge:bucketfilled>.withTag({FluidName: "organic_fluid", Amount: 1000})],
    [null, null, null]
]);