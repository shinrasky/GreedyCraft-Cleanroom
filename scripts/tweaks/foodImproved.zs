#priority 20

import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.item.IItemStack;
import crafttweaker.player.IPlayer;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;
import crafttweaker.events.IEventManager;
import crafttweaker.event.EntityLivingUseItemEvent.All;
import crafttweaker.event.EntityLivingUseItemEvent.Finish;

events.onEntityLivingUseItemFinish(function(event as crafttweaker.event.EntityLivingUseItemEvent.Finish){
    if (!event.isPlayer || isNull(event.player) || isNull(event.item)) {
        return;
    }
    var player as IEntityLivingBase = event.player;
    var item as IItemStack = event.item;
    if (item.definition.id == "minecraft:golden_apple" && item.metadata == 1) {
        player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(600, 4, false, false));
    }
    if (item.definition.id == "avaritia:ultimate_stew") {
        player.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(400, 9, false, false));
    }
    if (item.definition.id == "avaritia:cosmic_meatballs") {
        player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(400, 4, false, false));
    }
});