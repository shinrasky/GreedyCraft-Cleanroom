# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.38.2] - 2026-10-24

### Added
- Adopt mod `Actinium` as the rendering mod
- Set dimension-adapted `ComplementaryUnbound_r5.9.3` as the default shader pack
- Add mod `Distant Horizon` to provide wider view distances on low-to-mid spec PCs
- Re-add mods `Mo' Bends` and `Real First Person 2`

### Fixed
- Fix the issue where dynamic textures lose their animated effects.
- Fix shader mis-matching against certain block types.
- Fix missing traits for `meteor` material.
- Fix crash triggered by clicking the Sophisticated Backpack button.
- Fix the Aether's Gate quest that could not be completed normally.

### Changed
- Use the original modpack background image as the slideshow background for `FancyMenu`
- Reduce the spawn chance of specific monsters when digging dirt-type blocks with non-shovel tools
- Replace the existing Entity Culling and `RenderLib` with `tr7zw`'s `Entity Culling`
- Replace `ModularUI` with `ModularUI UF`
- Replace `Smooth Font` with `Revo Font`

### Removed
- Mod `Optifine` and `Complementary Shader` 4.7.2
- Mod `Advanced World Selection`

## [1.38.1] - 2026-10-10

### Fixed

- Disable Entity movement optimizing to avoid `Homoium` Mod's NPE.
- Fix intermittent concurrent modification exception in `Entity AI`.
- Fix the missing Tinkers' Construct armor materials issue.
- Fix the issue where Aether portals cannot be opened properly in Survival mode.
- Fix the issue where Tinkers' Construct tools that use electricity still incorrectly consume durability.

### Changed

- Adjust the config to re-add the Tinkers' Aether mod.

## [1.38.0] - 2026-10-03

### Added

- `README` and related documentation tailored for this Fork.
- Automated workflow to directly build `CurseForge packages`.
- Add several mods that backport higher-version features to `1.12.2`.
- Add the `ECO AE Extension` mod to reduce AE system load in the late game.

### Fixed

- CrT script errors caused by the `Versioner` mod.

### Changed

- Migrate the entire project to `Cleanroom 0.6.6`.
- Restructure the project to support `packwiz curseforge` packaging.
- Update many mods to `Cleanroom` builds or community versions.
- Replace `Custom Main Menu` with `FancyMenu`.
- Replace unstable `Versioner` with offline CrT scripts.
- Replace the original content from `Additions` with ancient debris and netherite from the `Netherized` mod.

### Removed

- Several unused or performance-impacting mods.
- Some mods that were causing crashes have been temporarily removed.