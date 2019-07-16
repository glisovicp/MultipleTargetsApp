# MultipleTargetsApp
This simple iOS project shows usage of multiple assets catalogs for multiple targets.

The idea is to have one shared assets catalog (Assets.xcassets). Here will be stored all the assets that are same for all targets. Than there are two more assets catalogs (AssetsA.xcassets and AssetsB.xcassets) for two targets (MultipleTargetsAppA and MultipleTargetsAppB) respectively. In these catalogs it’ll stored all that assets that are unique for particular target (ie. AppIcon, splash screen image etc.). The only requirement here is that those assets that are different for each target, **must have the same name across all catalogs**.
