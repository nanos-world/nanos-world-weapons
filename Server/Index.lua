
-- Here follows a list with all Weapons we currently have, already configured and ready to spawn, feel free to spawn your own or create your own weapons
NanosWorldWeapons = {
	AK47 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld::SK_AK47",	-- Model
			0,						-- Collision (Normal)
			true,					-- Gravity Enabled
			30,						-- Ammo in the Clip
			1000,					-- Ammo in the Bag
			30,						-- Clip Capacity
			30,						-- Base Damage
			20,						-- Spread
			1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
			30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
			20000,					-- Max Bullet Distance
			15000,					-- Bullet Speed (visual only)
			Color(20, 10000, 0),	-- Bullet Color
			0.5,					-- Sight's FOV multiplier
			Vector(0, 0, -14.85),	-- Sight Location
			Rotator(-1, 0, 0),		-- Sight Rotation
			Vector(26, 0, 8.5),		-- Left Hand Location
			Rotator(0, 60, 90),		-- Left Hand Rotation
			Vector(-10, 0, 0),		-- Right Hand Offset
			1,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			0.15,					-- Cadence (1 shot at each 0.15seconds)
			true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
			"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
			"NanosWorld::P_Weapon_Shells_762x39",					-- Shells Particle
			"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
			"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
			"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
			"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
			"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
			"NanosWorld::A_AK47_Shot",								-- Weapon's Shot Sound
			"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
			"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
			"NanosWorld::SM_AK47_Mag_Empty"							-- Magazine Mesh
		)
	end,

	AK74U = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld::SK_AK74U",	-- Model
			0,						-- Collision (Normal)
			true,					-- Gravity Enabled
			30,						-- Ammo in the Clip
			1000,					-- Ammo in the Bag
			30,						-- Clip Capacity
			25,						-- Base Damage
			10,						-- Spread
			1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
			30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
			20000,					-- Max Bullet Distance
			15000,					-- Bullet Speed (visual only)
			Color(10000, 20, 0),	-- Bullet Color
			0.5,					-- Sight's FOV multiplier
			Vector(0, 0, -16),		-- Sight Location
			Rotator(-3, 0, 0),		-- Sight Rotation
			Vector(25, 0, 8.5),		-- Left Hand Location
			Rotator(0, 60, 90),		-- Left Hand Rotation
			Vector(-10, 0, 0),		-- Right Hand Offset
			1,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			0.15,					-- Cadence (1 shot at each 0.15seconds)
			true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"NanosWorld::P_Bullet_Trail",							-- Bullet Trail Particle
			"NanosWorld::P_Weapon_BarrelSmoke",						-- Barrel Particle
			"NanosWorld::P_Weapon_Shells_545x39",					-- Shells Particle
			"NanosWorld::A_Rifle_Dry",								-- Weapon's Dry Sound
			"NanosWorld::A_Rifle_Load",								-- Weapon's Load Sound
			"NanosWorld::A_Rifle_Unload",							-- Weapon's Unload Sound
			"NanosWorld::A_AimZoom",								-- Weapon's Zooming Sound
			"NanosWorld::A_Rattle",									-- Weapon's Aiming Sound
			"NanosWorld::A_AK47_Shot",								-- Weapon's Shot Sound
			"NanosWorld::AM_Mannequin_Reload_Rifle",				-- Character's Reloading Animation
			"NanosWorld::AM_Mannequin_Sight_Fire",					-- Character's Aiming Animation
			"NanosWorld::SM_AK74U_Mag_Empty"						-- Magazine Mesh
		)
	end,

	GE36 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld::SK_GE36",	-- Model
			0,						-- Collision (Normal)
			true,					-- Gravity Enabled
			30,						-- Ammo in the Clip
			1000,					-- Ammo in the Bag
			30,						-- Clip Capacity
			30,						-- Base Damage
			10,						-- Spread
			1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
			30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
			20000,					-- Max Bullet Distance
			15000,					-- Bullet Speed (visual only)
			Color(10000, 20, 0),	-- Bullet Color
			0.5,					-- Sight's FOV multiplier
			Vector(0, 0, -16.6),-- Sight Location
			Rotator(0, 0, 0),		-- Sight Rotation
			Vector(25, 0, 10),		-- Left Hand Location
			Rotator(0, 60, 90),		-- Left Hand Rotation
			Vector(-10, 0, 0),		-- Right Hand Offset
			1,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			0.1,					-- Cadence (1 shot at each 0.15seconds)
			true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"NanosWorld::P_Bullet_Trail",				-- Bullet Trail Particle
			"NanosWorld::P_Weapon_BarrelSmoke",			-- Barrel Particle
			"NanosWorld::P_Weapon_Shells_556x45",		-- Shells Particle
			"NanosWorld::A_Rifle_Dry",					-- Weapon's Dry Sound
			"NanosWorld::A_Rifle_Load",					-- Weapon's Load Sound
			"NanosWorld::A_Rifle_Unload",				-- Weapon's Unload Sound
			"NanosWorld::A_AimZoom",					-- Weapon's Zooming Sound
			"NanosWorld::A_Rattle",						-- Weapon's Aiming Sound
			"NanosWorld::A_Rifle_Shot",					-- Weapon's Shot Sound
			"NanosWorld::AM_Mannequin_Reload_Rifle",	-- Character's Reloading Animation
			"NanosWorld::AM_Mannequin_Sight_Fire",		-- Character's Aiming Animation
			"NanosWorld::SM_GE36_Mag_Empty"				-- Magazine Mesh
		)
	end,
	
	Glock = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld::SK_Glock",	-- Model
			0,						-- Collision (Normal)
			true,					-- Gravity Enabled
			17,						-- Ammo in the Clip
			1000,					-- Ammo in the Bag
			17,						-- Clip Capacity
			15,						-- Base Damage
			30,						-- Spread
			1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
			17,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
			20000,					-- Max Bullet Distance
			15000,					-- Bullet Speed (visual only)
			Color(20, 10000, 0),	-- Bullet Color
			0.6,					-- Sight's FOV multiplier
			Vector(0, 0, -8.5),		-- Sight Location
			Rotator(-0.5, 0, 0),	-- Sight Rotation
			Vector(2, -1.5, 0),		-- Left Hand Location
			Rotator(0, 50, 130),	-- Left Hand Rotation
			Vector(-30, 0, 5),		-- Right Hand Offset
			0,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			0.2,						-- Cadence
			false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"NanosWorld::P_Bullet_Trail",						-- Bullet Trail Particle
			"NanosWorld::P_Weapon_BarrelSmoke",					-- Barrel Particle
			"NanosWorld::P_Weapon_Shells_9mm",					-- Shells Particle
			"NanosWorld::A_Pistol_Dry",							-- Weapon's Dry Sound
			"NanosWorld::A_Pistol_Load",						-- Weapon's Load Sound
			"NanosWorld::A_Pistol_Unload",						-- Weapon's Unload Sound
			"NanosWorld::A_AimZoom",							-- Weapon's Zooming Sound
			"NanosWorld::A_Rattle",								-- Weapon's Aiming Sound
			"NanosWorld::A_Glock_Shot",							-- Weapon's Shot Sound
			"NanosWorld::AM_Mannequin_Reload_Pistol",			-- Character's Reloading Animation
			"NanosWorld::AM_Mannequin_Sight_Fire",				-- Character's Aiming Animation
			"NanosWorld::SM_Glock_Mag_Empty"					-- Magazine Mesh
		)
	end,

	DesertEagle = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld::SK_DesertEagle",	-- Model
			0,						-- Collision (Normal)
			true,					-- Gravity Enabled
			7,						-- Ammo in the Clip
			1000,					-- Ammo in the Bag
			7,						-- Clip Capacity
			45,						-- Base Damage
			15,						-- Spread
			1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
			7,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
			20000,					-- Max Bullet Distance
			15000,					-- Bullet Speed (visual only)
			Color(20, 10000, 0),	-- Bullet Color
			0.6,					-- Sight's FOV multiplier
			Vector(0, 0, -11.5),	-- Sight Location
			Rotator(-0.6, 0, 0),	-- Sight Rotation
			Vector(2, -1.5, 0),		-- Left Hand Location
			Rotator(0, 50, 130),	-- Left Hand Rotation
			Vector(-30, 0, 5),		-- Right Hand Offset
			0,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			0.45,					-- Cadence
			false,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"NanosWorld::P_Bullet_Trail",					-- Bullet Trail Particle
			"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
			"NanosWorld::P_Weapon_Shells_45ap",				-- Shells Particle
			"NanosWorld::A_Pistol_Dry",						-- Weapon's Dry Sound
			"NanosWorld::A_Pistol_Load",					-- Weapon's Load Sound
			"NanosWorld::A_Pistol_Unload",					-- Weapon's Unload Sound
			"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
			"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
			"NanosWorld::A_DesertEagle_Shot",				-- Weapon's Shot Sound
			"NanosWorld::AM_Mannequin_Reload_Pistol",		-- Character's Reloading Animation
			"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",		-- Character's Aiming Animation
			"NanosWorld::SM_DesertEagle_Mag_Empty"			-- Magazine Mesh
		)
	end,

	AR4 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld::SK_AR4",	-- Model
			0,						-- Collision (Normal)
			true,					-- Gravity Enabled
			30,						-- Ammo in the Clip
			1000,					-- Ammo in the Bag
			30,						-- Clip Capacity
			30,						-- Base Damage
			10,						-- Spread
			1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
			30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
			20000,					-- Max Bullet Distance
			15000,					-- Bullet Speed (visual only)
			Color(10000, 20, 0),	-- Bullet Color
			0.5,					-- Sight's FOV multiplier
			Vector(0, 0, -17.6),	-- Sight Location
			Rotator(-0.2, 0, 0),	-- Sight Rotation
			Vector(25, 0, 10),		-- Left Hand Location
			Rotator(0, 60, 90),		-- Left Hand Rotation
			Vector(-12.5, 0, 0),	-- Right Hand Offset
			1,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			0.1,					-- Cadence (1 shot at each 0.15seconds)
			true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"NanosWorld::P_Bullet_Trail",				-- Bullet Trail Particle
			"NanosWorld::P_Weapon_BarrelSmoke",			-- Barrel Particle
			"NanosWorld::P_Weapon_Shells_556x45",		-- Shells Particle
			"NanosWorld::A_Rifle_Dry",					-- Weapon's Dry Sound
			"NanosWorld::A_Rifle_Load",					-- Weapon's Load Sound
			"NanosWorld::A_Rifle_Unload",				-- Weapon's Unload Sound
			"NanosWorld::A_AimZoom",					-- Weapon's Zooming Sound
			"NanosWorld::A_Rattle",						-- Weapon's Aiming Sound
			"NanosWorld::A_M4A1_Shot",					-- Weapon's Shot Sound
			"NanosWorld::AM_Mannequin_Reload_Rifle",	-- Character's Reloading Animation
			"NanosWorld::AM_Mannequin_Sight_Fire",		-- Character's Aiming Animation
			"NanosWorld::SM_AR4_Mag_Empty"				-- Magazine Mesh
		)
	end,

	Moss500 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld::SK_Moss500",	-- Model
			0,						-- Collision (Normal)
			true,					-- Gravity Enabled
			6,						-- Ammo in the Clip
			1000,					-- Ammo in the Bag
			6,						-- Clip Capacity
			20,						-- Base Damage
			70,						-- Spread
			6,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
			1,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
			10000,					-- Max Bullet Distance
			15000,					-- Bullet Speed (visual only)
			Color(10000, 20, 0),	-- Bullet Color
			0.75,					-- Sight's FOV multiplier
			Vector(0, 0, -12.5),	-- Sight Location
			Rotator(-1, 0, 0),		-- Sight Rotation
			Vector(38, 2, 2.5),		-- Left Hand Location
			Rotator(-5, 0, -180),	-- Left Hand Rotation
			Vector(-5, 0, 0),		-- Right Hand Offset
			1,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			1,						-- Cadence
			true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"",												-- Bullet Trail Particle
			"NanosWorld::P_Weapon_BarrelSmoke",				-- Barrel Particle
			"NanosWorld::P_Weapon_Shells_12Gauge",			-- Shells Particle
			"NanosWorld::A_Shotgun_Dry",					-- Weapon's Dry Sound
			"NanosWorld::A_Shotgun_Load_Bullet",			-- Weapon's Load Sound
			"",												-- Weapon's Unload Sound
			"NanosWorld::A_AimZoom",						-- Weapon's Zooming Sound
			"NanosWorld::A_Rattle",							-- Weapon's Aiming Sound
			"NanosWorld::A_Shotgun_Shot",					-- Weapon's Shot Sound
			"NanosWorld::AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
			"NanosWorld::AM_Mannequin_Sight_Fire_Heavy",	-- Character's Aiming Animation
			""												-- Magazine Mesh
		)
	end,

	AP5 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld::SK_AP5",	-- Model
			0,						-- Collision (Normal)
			true,					-- Gravity Enabled
			30,						-- Ammo in the Clip
			1000,					-- Ammo in the Bag
			30,						-- Clip Capacity
			10,						-- Base Damage
			25,						-- Spread
			1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
			30,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
			20000,					-- Max Bullet Distance
			15000,					-- Bullet Speed (visual only)
			Color(10000, 20, 0),	-- Bullet Color
			0.5,					-- Sight's FOV multiplier
			Vector(0, 0, -16.5),	-- Sight Location
			Rotator(-2, 0, 0),		-- Sight Rotation
			Vector(24, 0, 9),	-- Left Hand Location
			Rotator(0, 60, 90),		-- Left Hand Rotation
			Vector(-15, 0, 0),		-- Right Hand Offset
			1,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			0.1,					-- Cadence (1 shot at each 0.15seconds)
			true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"NanosWorld::P_Bullet_Trail",				-- Bullet Trail Particle
			"NanosWorld::P_Weapon_BarrelSmoke",			-- Barrel Particle
			"NanosWorld::P_Weapon_Shells_9x18",			-- Shells Particle
			"NanosWorld::A_SMG_Dry",					-- Weapon's Dry Sound
			"NanosWorld::A_SMG_Load",					-- Weapon's Load Sound
			"NanosWorld::A_SMG_Unload",					-- Weapon's Unload Sound
			"NanosWorld::A_AimZoom",					-- Weapon's Zooming Sound
			"NanosWorld::A_Rattle",						-- Weapon's Aiming Sound
			"NanosWorld::A_LightMachine_Shot",			-- Weapon's Shot Sound
			"NanosWorld::AM_Mannequin_Reload_Rifle",	-- Character's Reloading Animation
			"NanosWorld::AM_Mannequin_Sight_Fire",		-- Character's Aiming Animation
			"NanosWorld::SM_AP5_Mag_Empty"				-- Magazine Mesh
		)
	end,

	SMG11 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld::SK_SMG11",	-- Model
			0,						-- Collision (Normal)
			true,					-- Gravity Enabled
			32,						-- Ammo in the Clip
			1000,					-- Ammo in the Bag
			32,						-- Clip Capacity
			15,						-- Base Damage
			35,						-- Spread
			1,						-- Bullet Count (1 for common weapons, > 1 for shotguns)
			32,						-- Ammo to Reload (Ammo Clip for common weapons, 1 for shotguns)
			5000,					-- Max Bullet Distance
			15000,					-- Bullet Speed (visual only)
			Color(10000, 20, 0),	-- Bullet Color
			0.55,					-- Sight's FOV multiplier
			Vector(0, 0, -14.75),	-- Sight Location
			Rotator(-6.43, 0, 0),	-- Sight Rotation
			Vector(-3, 0, 0),		-- Left Hand Location
			Rotator(0, 25, 157.5),	-- Left Hand Rotation
			Vector(-35, 0, 0),		-- Right Hand Offset
			0,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			0.1,					-- Cadence (1 shot at each 0.15seconds)
			true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"NanosWorld::P_Bullet_Trail",				-- Bullet Trail Particle
			"NanosWorld::P_Weapon_BarrelSmoke",			-- Barrel Particle
			"NanosWorld::P_Weapon_Shells_9x18",			-- Shells Particle
			"NanosWorld::A_SMG_Dry",					-- Weapon's Dry Sound
			"NanosWorld::A_SMG_Load",					-- Weapon's Load Sound
			"NanosWorld::A_SMG_Unload",					-- Weapon's Unload Sound
			"NanosWorld::A_AimZoom",					-- Weapon's Zooming Sound
			"NanosWorld::A_Rattle",						-- Weapon's Aiming Sound
			"NanosWorld::A_SMG_Shot",					-- Weapon's Shot Sound
			"NanosWorld::AM_Mannequin_Reload_Pistol",	-- Character's Reloading Animation
			"NanosWorld::AM_Mannequin_Sight_Fire",		-- Character's Aiming Animation
			"NanosWorld::SM_AP5_Mag_Empty"				-- Magazine Mesh
		)
	end
}
