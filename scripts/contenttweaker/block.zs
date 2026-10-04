/*
 * This script is created for the GreedyCraft Cleanroom modpack by Shinrasky.
 * You may NOT use this script in any other publicly distributed modpack without my permission.
 */

#loader contenttweaker 
#priority 2200

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.BlockPos;
import mods.contenttweaker.BlockState;
import mods.contenttweaker.ResourceLocation;
import mods.zenutils.I18n;

// ContentTweaker exposes vanilla block materials; "solid" is not a registered material.
var blockValkyrie = VanillaFactory.createBlock("valkyrie_block", <blockmaterial:rock>);
blockValkyrie.register();
