# nanos-world-weapons
Default nanos.world Weapon's Package

# Usage
```lua
-- Spawning the AK47
local my_ak47 = NanosWorldWeapons.AK47(Vector(1035, 154, 300), Rotator())

-- Spawning a Red Dot Sight Prop anywhere
local my_reddot = Prop(
    Vector(),
    Rotator(), 
    "NanosWorld/Weapons/Common/Accessories/SM_T4_Sight.SM_T4_Sight", -- Model Mesh
    2, -- No Collision
    false, -- No Gravity
    false -- No Grabbing
)

-- Attached the Red Dot into AK47 on sight_socket bone from AK47 model
my_reddot:AttachTo(my_ak47, "sight_socket", Vector(), Rotator())

-- Makes the FOV multiplier reduces by 0.35x when ADS (aiming)
my_ak47.SightFOVMultiplier = 0.35

-- Sets the ADS transform offset to fit the reddot center position,
-- each weapon will need a different offset to fit it's sight. AK47 + RedDot best fit is -15.9 
Weapon:SetSightTransform(Vector(0, 0, -15.9), Rotator(0, 0, 0))
```

Note you can use any Static Mesh and attach to the weapon, also you can use any Skeletal Mesh and build you own weapon

![AK47 with reddot](https://i.imgur.com/K8qK3OG.png)

![AK47 with reddot perfectly aligned](https://i.imgur.com/QeoHPBB.png)
