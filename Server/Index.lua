-- Here follows a list with all Weapons we currently have, already configured and ready to spawn, feel free to spawn your own or create your own weapons
NanosWorldWeapons = {
	AK47 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_AK47")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(30)
		weapon:SetSpread(30)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -14.85), Rotator(-1, 0, 0))
		weapon:SetLeftHandTransform(Vector(26, 0, 8.5), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-10, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.1)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_AK47_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK47_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	AK74U = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_AK74U")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(25)
		weapon:SetSpread(15)
		weapon:SetRecoil(0.3)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -16), Rotator(-3, 0, 0))
		weapon:SetLeftHandTransform(Vector(26, 0, 8.5), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-10, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.085)
		weapon:SetWallbangSettings(50, 0.50)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_545x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_AK74U_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK74U_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	GE36 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_GE36")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(30)
		weapon:SetSpread(15)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -16.6), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(26, 0, 10), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-10, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.125)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Rifle_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_GE36_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")

		return weapon
	end,

	Glock = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_Glock")

		weapon:SetAmmoSettings(17, 1000)
		weapon:SetDamage(15)
		weapon:SetSpread(20)
		weapon:SetRecoil(0.5)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
		weapon:SetSightTransform(Vector(0, 0, -8.5), Rotator(-0.5, 0, 0))
		weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
		weapon:SetRightHandOffset(Vector(-30, 0, 5))
		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.15)
		weapon:SetWallbangSettings(40, 0.25)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9mm")

		weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
		weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
		weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Glock_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("nanos-world::SM_Glock_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

		return weapon
	end,

	DesertEagle = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_DesertEagle")

		weapon:SetAmmoSettings(7, 1000)
		weapon:SetDamage(45)
		weapon:SetSpread(70)
		weapon:SetRecoil(2)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
		weapon:SetSightTransform(Vector(0, 0, -11.5), Rotator(-0.6, 0, 0))
		weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
		weapon:SetRightHandOffset(Vector(-30, 0, 5))
		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.225)
		weapon:SetWallbangSettings(100, 0.8)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

		weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
		weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
		weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_DesertEagle_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("nanos-world::SM_DesertEagle_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Tee")

		return weapon
	end,

	AR4 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_AR4")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(30)
		weapon:SetSpread(10)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -17.6), Rotator(-0.2, 0, 0))
		weapon:SetLeftHandTransform(Vector(25, 0, 10), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-12.5, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.1)
		weapon:SetWallbangSettings(50, 0.6)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_M4A1_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AR4_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	Moss500 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_Moss500")

		weapon:SetAmmoSettings(6, 1000, 1)
		weapon:SetDamage(30)
		weapon:SetSpread(70)
		weapon:SetRecoil(3)
		weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -12.5), Rotator(-1, 0, 0))
		weapon:SetLeftHandTransform(Vector(38, 2, 2.5), Rotator(-5, 0, -180))
		weapon:SetRightHandOffset(Vector(-5, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.9)
		weapon:SetWallbangSettings(25, 0.25)

		weapon:SetSightFOVMultiplier(0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

		weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
		weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Shotgun_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

		return weapon
	end,

	AP5 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_AP5")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(15)
		weapon:SetSpread(30)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -16.5), Rotator(-2, 0, 0))
		weapon:SetLeftHandTransform(Vector(24, 0, 9), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-15, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.075)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("nanos-world::A_SMG_Dry")
		weapon:SetSoundLoad("nanos-world::A_SMG_Load")
		weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_LightMachine_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

		return weapon
	end,

	SMG11 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_SMG11")

		weapon:SetAmmoSettings(32, 1000)
		weapon:SetDamage(15)
		weapon:SetSpread(50)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -14.75), Rotator(-6.43, 0, 0))
		weapon:SetLeftHandTransform(Vector(-3, 0, 0), Rotator(0, 25, 157.5))
		weapon:SetRightHandOffset(Vector(-35, 0, 0))
		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.075)
		weapon:SetWallbangSettings(50, 0.25)

		weapon:SetSightFOVMultiplier(0.55)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("nanos-world::A_SMG_Dry")
		weapon:SetSoundLoad("nanos-world::A_SMG_Load")
		weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_SMG_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

		return weapon
	end,

	ASVal = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_ASVal")

		weapon:SetAmmoSettings(20, 1000)
		weapon:SetDamage(20)
		weapon:SetSpread(25)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(58, 100, 0))
		weapon:SetSightTransform(Vector(0, 0, -14), Rotator(-1, 0, 0))
		weapon:SetLeftHandTransform(Vector(25, 0.5, 7), Rotator(0, 50, 90))
		weapon:SetRightHandOffset(Vector(-12, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.07)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetSightFOVMultiplier(0.55)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_ASVal_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_ASVal_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	M1911 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_M1911")

		weapon:SetAmmoSettings(8, 1000)
		weapon:SetDamage(20)
		weapon:SetSpread(20)
		weapon:SetRecoil(0.5)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
		weapon:SetSightTransform(Vector(0, 0, -9), Rotator(-0.5, 0, 0))
		weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
		weapon:SetRightHandOffset(Vector(-30, 0, 5))
		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.15)
		weapon:SetWallbangSettings(40, 0.25)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

		weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
		weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
		weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Pistol_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("nanos-world::SM_M1911_Mag")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

		return weapon
	end,

	Makarov = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_Makarov")

		weapon:SetAmmoSettings(8, 1000)
		weapon:SetDamage(20)
		weapon:SetSpread(20)
		weapon:SetRecoil(0.5)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
		weapon:SetSightTransform(Vector(0, 0, -8.5), Rotator(-1, 0, 0))
		weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
		weapon:SetRightHandOffset(Vector(-30, 0, 5))
		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.15)
		weapon:SetWallbangSettings(40, 0.25)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

		weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
		weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
		weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_P226_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("nanos-world::SM_M1911_Mag")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

		return weapon
	end,

	UMP45 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_UMP45")

		weapon:SetAmmoSettings(25, 1000)
		weapon:SetDamage(35)
		weapon:SetSpread(30)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -16), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(24, 0, 9), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-15, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.1)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("nanos-world::A_SMG_Dry")
		weapon:SetSoundLoad("nanos-world::A_SMG_Load")
		weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_MMG_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

		return weapon
	end,

	P90 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_P90")

		weapon:SetAmmoSettings(50, 1000)
		weapon:SetDamage(25)
		weapon:SetSpread(30)
		weapon:SetRecoil(0.15)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -15.5), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(0, 0, 0), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-25, 0, 3))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.07)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("nanos-world::A_SMG_Dry")
		weapon:SetSoundLoad("nanos-world::A_SMG_Load")
		weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_1911_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

		return weapon
	end,

	GE3 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_GE3")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(30)
		weapon:SetSpread(10)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -17), Rotator(-2, 0, 0))
		weapon:SetLeftHandTransform(Vector(20, 0, 10), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-20, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.09)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetSightFOVMultiplier(0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_AR10_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_GE36_Mag_Empty")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")

		return weapon
	end,

	AK5C = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_AK5C")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(30)
		weapon:SetSpread(10)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -16), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(20, 0, 10), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-20, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.09)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetSightFOVMultiplier(0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Rifle_Semi_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")

		return weapon
	end,

	SA80 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_SA80")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(30)
		weapon:SetSpread(10)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -18.5), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(20, 0, 10), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-25, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.09)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetSightFOVMultiplier(0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_AR15_A_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular_X")

		return weapon
	end,

	Ithaca37 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_Ithaca37")

		weapon:SetAmmoSettings(6, 1000, 1)
		weapon:SetDamage(30)
		weapon:SetSpread(70)
		weapon:SetRecoil(3)
		weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -12.5), Rotator(-1, 0, 0))
		weapon:SetLeftHandTransform(Vector(40, 0, 5), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-10, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.9)
		weapon:SetWallbangSettings(25, 0.25)

		weapon:SetSightFOVMultiplier(0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

		weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
		weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_ShotgunBlast_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

		return weapon
	end,

	Rem870 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_Rem870")

		weapon:SetAmmoSettings(6, 1000, 1)
		weapon:SetDamage(30)
		weapon:SetSpread(70)
		weapon:SetRecoil(3)
		weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -12.5), Rotator(-1, 0, 0))
		weapon:SetLeftHandTransform(Vector(40, 0, 5), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-10, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.9)
		weapon:SetWallbangSettings(25, 0.25)

		weapon:SetSightFOVMultiplier(0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

		weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
		weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Shotgun_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

		return weapon
	end,

	SPAS12 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_SPAS12")

		weapon:SetAmmoSettings(6, 1000, 1)
		weapon:SetDamage(20)
		weapon:SetSpread(60)
		weapon:SetRecoil(2)
		weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -14.5), Rotator(-1, 0, 0))
		weapon:SetLeftHandTransform(Vector(35, 0, 5), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-5, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.6)
		weapon:SetWallbangSettings(25, 0.25)

		weapon:SetSightFOVMultiplier(0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

		weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
		weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Wesson500_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

		return weapon
	end,

	AWP = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "nanos-world::SK_AWP")

		weapon:SetAmmoSettings(10, 1000, 1)
		weapon:SetDamage(90)
		weapon:SetSpread(10)
		weapon:SetRecoil(3)
		weapon:SetBulletSettings(1, 10000, 15000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(-15, 0, -14.5), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(35, 0, 5), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-15, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(2)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetSightFOVMultiplier(0.1)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

		weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
		weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

		weapon:AddStaticMeshAttached("sight", "nanos-world::SM_Scope_25x56", "", Vector(20, 0, 11))

		return weapon
	end
}