/*
 * This script is created for the GreedyCraft modpack by TCreopargh.
 * You may NOT use this script in any other publicly distributed modpack without my permission. 
 */ 

#priority 32400

function isServerPack() as bool {
    return !(loadedMods.contains("resourceloader")) as bool;
}
