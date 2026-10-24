# Changelog

该项目的所有重大更改都会记录在此文件中

格式基于 [Keep a Changelog](https://keepachangelog.com/en/1.1.0/)
本项目遵循 [语义化版本控制](https://semver.org/spec/v2.0.0.html)

## [未发布]

## [1.38.2] - 2026-10-24

### 新增

- 使用模组`Actinium`作为渲染模组
- 使用适配维度后的`ComplementaryUnbound_r5.9.3`作为默认光影
- 添加模组`Distant Horizon`以使中低配电脑获得更开阔的视距
- 重新加回模组`Mo' Bends`和`Real First Person 2`

### 修复

- 修复动态材质失去动态效果的问题
- 修复光影错误匹配某些方块类型的问题
- 修复陨星材料词条丢失的问题
- 修复点击精妙背包按钮导致崩溃的问题
- 修复天境之门任务无法正常完成的问题

### 调整

- 使用原整合包的背景图片作为`FancyMenu`的幻灯片背景
- 降低使用非铲类工具挖掘泥土类方块后生成特定怪物的概率
- 使用`tr7zw`的`Entity Culling`模组替换原本的该模组和`RenderLib`
- 使用`ModularUI UF`替换`ModularUI`
- 使用`Revo Font`替换`Smooth Font`

### 移除

- 模组`Optifine`以及`4.7.2`的`Complementary Shader`
- 模组`Advanced World Selection`

## [1.38.1] - 2026-10-10

### 修复

- 禁用实体移动优化，以避免`Homoium`模组的空指针异常
- 修复`Entity AI`中的间歇性并发修改异常
- 修复匠魂盔甲缺少护甲材料的问题
- 修复生存模式下天境传送门无法正常开启的问题
- 修复使用电力的匠魂工具仍然错误地消耗耐久度的问题

### 调整

- 调整配置以重新添加`Tinker's Aether`模组

## [1.38.0] - 2026-10-03

### 新增

- 适于本Fork的`README`等相关说明文件
- 直接产出`Curseforge`包的自动打包工作流
- 添加一些将高版本内容带回`1.12.2`的模组
- 添加`ECO AE Extension`模组以为后期 AE 减负

### 修复

- 修复因`Versioner`模组导致的 CrT 脚本报错问题

### 调整

- 将项目全体迁移至`Cleanroom 0.6.6`
- 调整项目结构，支持`packwiz curseforge`打包
- 将诸多模组调整到`Cleanroom`版本或社区版
- 用`FancyMenu`替代`Custom Main Menu`
- 用 CrT 离线脚本替代不稳定的`Versioner`
- 使用模组`Netherized`的远古残骸和下界合金替换原`Additions`的内容

### 移除

- 移除一些无用或影响性能的模组
- 移除部分引发崩溃的模组被暂时性移除