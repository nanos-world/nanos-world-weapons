# nanos-world-weapons

This is a Package which contains a bunch of weapons Classes defined using meshes already included in nanos world Default Asset Pack.


## Usage

```lua
NanosWorldWeapons.AK47(Vector(123, 456, 100), Rotator())
```


## Full Example

```lua
-- Spawning the AK47
local my_ak47 = NanosWorldWeapons.AK47(Vector(1035, 154, 300), Rotator())

-- Adds a StaticMesh Attached with a RedDot mesh into AK47 on sight_socket bone from AK47 model. As our AK47 model already
-- have a bone named sight_socket at the right location, we can just attach to it, otherwise we would
-- need to set it's Attach Location to where the RedDot fits and using bone name as empty ""
my_ak47:AddStaticMeshAttached("sight", "nanos-world::SM_T4_Sight", "sight_socket")

-- Makes the FOV multiplier reduces by 0.35x when ADS (aiming)
my_ak47.SightFOVMultiplier = 0.35

-- Sets the ADS transform offset to fit the RedDot center position,
-- each weapon will need a different offset to fit it's sight. AK47 + RedDot best fit is Z = -15.9
my_ak47:SetSightTransform(Vector(0, 0, -15.9), Rotator(0, 0, 0))
```

Note you can use any Static Mesh and attach to the weapon, also you can use any Skeletal Mesh and build you own weapon.


## List of all available Weapons in this Package

- AK47
- AK74U
- GE36
- Glock
- DesertEagle
- AR4
- Moss500
- AP5
- SMG11
- ASVal
- M1911
- Makarov
- UMP45
- P90
- GE3
- AK5C
- SA80
- Ithaca37
- Rem870
- SPAS12
- AWP


## Images

![AK47 with reddot](https://i.imgur.com/K8qK3OG.png)

![AK47 with reddot perfectly aligned](https://i.imgur.com/QeoHPBB.png)
