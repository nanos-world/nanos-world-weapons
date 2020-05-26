
-- Here follows a list with all Weapons we currently have, already configured and ready to spawn, feel free to spawn your own or create your own weapons
NanosWorldWeapons = {
	AK47 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld/Weapons/Rifles/AK47/SK_AK47",	-- Model
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
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Bullet_Trail_System",	-- Bullet Trail Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_BarrelSmoke_System",	-- Barrel Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_Shells_762x39_System",	-- Shells Particle
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Dry_Cue",									-- Weapon's Dry Sound
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Load_Cue",								-- Weapon's Load Sound
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Unload_Cue",								-- Weapon's Unload Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_AimZoom_Cue",							-- Weapon's Zooming Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_Rattle_Cue",								-- Weapon's Aiming Sound
			"NanosWorld/Weapons/Common/Audios/A_AK47_Shot_Cue",									-- Weapon's Shot Sound
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Reload_Rifle",		-- Character's Reloading Animation
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Sight_Fire",			-- Character's Aiming Animation
			"NanosWorld/Weapons/Rifles/AK47/SM_AK47_Mag_Empty"									-- Magazine Mesh
		)
	end,

	AK74U = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld/Weapons/Rifles/AK74U/SK_AK74U",	-- Model
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
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Bullet_Trail_System",	-- Bullet Trail Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_BarrelSmoke_System",	-- Barrel Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_Shells_545x39_System",	-- Shells Particle
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Dry_Cue",									-- Weapon's Dry Sound
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Load_Cue",								-- Weapon's Load Sound
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Unload_Cue",								-- Weapon's Unload Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_AimZoom_Cue",							-- Weapon's Zooming Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_Rattle_Cue",								-- Weapon's Aiming Sound
			"NanosWorld/Weapons/Common/Audios/A_AK47_Shot_Cue",									-- Weapon's Shot Sound
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Reload_Rifle",		-- Character's Reloading Animation
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Sight_Fire",			-- Character's Aiming Animation
			"NanosWorld/Weapons/Rifles/AK74U/SM_AK74U_Mag_Empty"								-- Magazine Mesh
		)
	end,

	GE36 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld/Weapons/Rifles/GE36/SK_GE36",	-- Model
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
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Bullet_Trail_System",	-- Bullet Trail Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_BarrelSmoke_System",	-- Barrel Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_Shells_556x45_System",	-- Shells Particle
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Dry_Cue",									-- Weapon's Dry Sound
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Load_Cue",								-- Weapon's Load Sound
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Unload_Cue",								-- Weapon's Unload Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_AimZoom_Cue",							-- Weapon's Zooming Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_Rattle_Cue",								-- Weapon's Aiming Sound
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Shot_Cue",								-- Weapon's Shot Sound
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Reload_Rifle",		-- Character's Reloading Animation
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Sight_Fire",			-- Character's Aiming Animation
			"NanosWorld/Weapons/Rifles/GE36/SM_GE36_Mag_Empty"									-- Magazine Mesh
		)
	end,
	
	Glock = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld/Weapons/Pistols/Glock/SK_Glock",	-- Model
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
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Bullet_Trail_System",	-- Bullet Trail Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_BarrelSmoke_System",	-- Barrel Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_Shells_9mm_System",	-- Shells Particle
			"NanosWorld/Weapons/Common/Audios/A_Pistol_Dry_Cue",								-- Weapon's Dry Sound
			"NanosWorld/Weapons/Common/Audios/A_Pistol_Load_Cue",								-- Weapon's Load Sound
			"NanosWorld/Weapons/Common/Audios/A_Pistol_Unload_Cue",								-- Weapon's Unload Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_AimZoom_Cue",							-- Weapon's Zooming Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_Rattle_Cue",								-- Weapon's Aiming Sound
			"NanosWorld/Weapons/Common/Audios/A_Glock_Shot_Cue",								-- Weapon's Shot Sound
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Reload_Pistol",		-- Character's Reloading Animation
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Sight_Fire",			-- Character's Aiming Animation
			"NanosWorld/Weapons/Pistols/Glock/SM_Glock_Mag_Empty"								-- Magazine Mesh
		)
	end,

	DesertEagle = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld/Weapons/Pistols/DesertEagle/SK_DesertEagle",	-- Model
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
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Bullet_Trail_System",	-- Bullet Trail Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_BarrelSmoke_System",	-- Barrel Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_Shells_45ap_System",	-- Shells Particle
			"NanosWorld/Weapons/Common/Audios/A_Pistol_Dry_Cue",								-- Weapon's Dry Sound
			"NanosWorld/Weapons/Common/Audios/A_Pistol_Load_Cue",								-- Weapon's Load Sound
			"NanosWorld/Weapons/Common/Audios/A_Pistol_Unload_Cue",								-- Weapon's Unload Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_AimZoom_Cue",							-- Weapon's Zooming Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_Rattle_Cue",								-- Weapon's Aiming Sound
			"NanosWorld/Weapons/Common/Audios/A_DesertEagle_Shot_Cue",							-- Weapon's Shot Sound
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Reload_Pistol",		-- Character's Reloading Animation
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Sight_Fire",			-- Character's Aiming Animation
			"NanosWorld/Weapons/Pistols/DesertEagle/SM_DesertEagle_Mag_Empty"					-- Magazine Mesh
		)
	end,

	AR4 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld/Weapons/Rifles/AR4/SK_AR4",	-- Model
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
			Vector(30, 0, 10),		-- Left Hand Location
			Rotator(0, 60, 90),		-- Left Hand Rotation
			Vector(-12.5, 0, 0),	-- Right Hand Offset
			1,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			0.1,					-- Cadence (1 shot at each 0.15seconds)
			true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Bullet_Trail_System",	-- Bullet Trail Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_BarrelSmoke_System",	-- Barrel Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_Shells_556x45_System",	-- Shells Particle
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Dry_Cue",									-- Weapon's Dry Sound
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Load_Cue",								-- Weapon's Load Sound
			"NanosWorld/Weapons/Common/Audios/A_Rifle_Unload_Cue",								-- Weapon's Unload Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_AimZoom_Cue",							-- Weapon's Zooming Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_Rattle_Cue",								-- Weapon's Aiming Sound
			"NanosWorld/Weapons/Common/Audios/A_M4A1_Shot_Cue",									-- Weapon's Shot Sound
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Reload_Rifle",		-- Character's Reloading Animation
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Sight_Fire",			-- Character's Aiming Animation
			"NanosWorld/Weapons/Rifles/AR4/SM_AR4_Mag_Empty"									-- Magazine Mesh
		)
	end,

	Moss500 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld/Weapons/Shotguns/Moss500/SK_Moss500",	-- Model
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
			Vector(-10, 0, 0),		-- Right Hand Offset
			1,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			1,						-- Cadence
			true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"",																					-- Bullet Trail Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_BarrelSmoke_System",	-- Barrel Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_Shells_12Gauge_System",-- Shells Particle
			"NanosWorld/Weapons/Common/Audios/A_Shotgun_Dry_Cue",								-- Weapon's Dry Sound
			"NanosWorld/Weapons/Common/Audios/A_Shotgun_Load_Bullet_Cue",						-- Weapon's Load Sound
			"",																					-- Weapon's Unload Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_AimZoom_Cue",							-- Weapon's Zooming Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_Rattle_Cue",								-- Weapon's Aiming Sound
			"NanosWorld/Weapons/Common/Audios/A_Shotgun_Shot_Cue",								-- Weapon's Shot Sound
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Reload_Shotgun",		-- Character's Reloading Animation
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Sight_Fire_Shotgun",	-- Character's Aiming Animation
			""																					-- Magazine Mesh
		)
	end,

	AP5 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld/Weapons/Rifles/AP5/SK_AP5",	-- Model
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
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Bullet_Trail_System",	-- Bullet Trail Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_BarrelSmoke_System",	-- Barrel Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_Shells_9x18_System",	-- Shells Particle
			"NanosWorld/Weapons/Common/Audios/A_SMG_Dry_Cue",									-- Weapon's Dry Sound
			"NanosWorld/Weapons/Common/Audios/A_SMG_Load_Cue",									-- Weapon's Load Sound
			"NanosWorld/Weapons/Common/Audios/A_SMG_Unload_Cue",								-- Weapon's Unload Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_AimZoom_Cue",							-- Weapon's Zooming Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_Rattle_Cue",								-- Weapon's Aiming Sound
			"NanosWorld/Weapons/Common/Audios/A_LightMachine_Shot_Cue",							-- Weapon's Shot Sound
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Reload_Rifle",		-- Character's Reloading Animation
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Sight_Fire",			-- Character's Aiming Animation
			"NanosWorld/Weapons/Rifles/AP5/SM_AP5_Mag_Empty"									-- Magazine Mesh
		)
	end,

	SMG11 = function(Location, Rotation)
		return Weapon(
			Location,
			Rotation,
			"NanosWorld/Weapons/SMGs/SMG11/SK_SMG11",	-- Model
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
			1,						-- Handling Mode (0. SingleHandedWeapon, 1. DoubleHandedWeapon, 2. SingleHandedMelee, 3. DoubleHandedMelee, 4. Throwable, 5. Torch)
			0.1,					-- Cadence (1 shot at each 0.15seconds)
			true,					-- Can Hold Use (keep pressing to keep firing, common to automatic weapons)
			false,					-- Need to release to Fire (common to Bows)
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Bullet_Trail_System",	-- Bullet Trail Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_BarrelSmoke_System",	-- Barrel Particle
			"NanosWorld/Weapons/Common/Effects/ParticlesSystems/Weapons/P_Weapon_Shells_9x18_System",	-- Shells Particle
			"NanosWorld/Weapons/Common/Audios/A_SMG_Dry_Cue",									-- Weapon's Dry Sound
			"NanosWorld/Weapons/Common/Audios/A_SMG_Load_Cue",									-- Weapon's Load Sound
			"NanosWorld/Weapons/Common/Audios/A_SMG_Unload_Cue",								-- Weapon's Unload Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_AimZoom_Cue",							-- Weapon's Zooming Sound
			"NanosWorld/Weapons/Common/Audios/Rattle/A_Rattle_Cue",								-- Weapon's Aiming Sound
			"NanosWorld/Weapons/Common/Audios/A_SMG_Shot_Cue",									-- Weapon's Shot Sound
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Reload_Pistol",		-- Character's Reloading Animation
			"NanosWorld/Characters/Common/Animations/Weapons/AM_Mannequin_Sight_Fire",			-- Character's Aiming Animation
			"NanosWorld/Weapons/Rifles/AP5/SM_AP5_Mag_Empty"									-- Magazine Mesh
		)
	end
}