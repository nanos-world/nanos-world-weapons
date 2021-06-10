-- Here follows a list with all Weapons we currently have, already configured and ready to spawn, feel free to spawn your own or create your own weapons
NanosWorldWeapons = {
	AK47 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "NanosWorld::SK_AK47")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(30)
		weapon:SetSpread(30)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -14.85), Rotator(-1, 0, 0))
		weapon:SetLeftHandTransform(Vector(26, 0, 8.5), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-10, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.1)

		weapon:SetParticlesBulletTrail("NanosWorld::P_Bullet_Trail")
		weapon:SetParticlesBarrel("NanosWorld::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("NanosWorld::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("NanosWorld::A_Rifle_Dry")
		weapon:SetSoundLoad("NanosWorld::A_Rifle_Load")
		weapon:SetSoundUnload("NanosWorld::A_Rifle_Unload")
		weapon:SetSoundZooming("NanosWorld::A_AimZoom")
		weapon:SetSoundAim("NanosWorld::A_Rattle")
		weapon:SetSoundFire("NanosWorld::A_AK47_Shot")

		weapon:SetAnimationCharacterFire("NanosWorld::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("NanosWorld::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("NanosWorld::SM_AK47_Mag_Empty")
		weapon:SetCrosshairSetting(CrosshairType.Regular)

		return weapon
	end,

	AK74U = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "NanosWorld::SK_AK74U")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(25)
		weapon:SetSpread(15)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -16), Rotator(-3, 0, 0))
		weapon:SetLeftHandTransform(Vector(26, 0, 8.5), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-10, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.085)

		weapon:SetParticlesBulletTrail("NanosWorld::P_Bullet_Trail")
		weapon:SetParticlesBarrel("NanosWorld::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("NanosWorld::P_Weapon_Shells_545x39")

		weapon:SetSoundDry("NanosWorld::A_Rifle_Dry")
		weapon:SetSoundLoad("NanosWorld::A_Rifle_Load")
		weapon:SetSoundUnload("NanosWorld::A_Rifle_Unload")
		weapon:SetSoundZooming("NanosWorld::A_AimZoom")
		weapon:SetSoundAim("NanosWorld::A_Rattle")
		weapon:SetSoundFire("NanosWorld::A_AK74U_Shot")

		weapon:SetAnimationCharacterFire("NanosWorld::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("NanosWorld::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("NanosWorld::SM_AK74U_Mag_Empty")
		weapon:SetCrosshairSetting(CrosshairType.Regular)

		return weapon
	end,

	GE36 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "NanosWorld::SK_GE36")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(30)
		weapon:SetSpread(15)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -16.6), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(26, 0, 10), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-10, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.125)

		weapon:SetParticlesBulletTrail("NanosWorld::P_Bullet_Trail")
		weapon:SetParticlesBarrel("NanosWorld::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("NanosWorld::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("NanosWorld::A_Rifle_Dry")
		weapon:SetSoundLoad("NanosWorld::A_Rifle_Load")
		weapon:SetSoundUnload("NanosWorld::A_Rifle_Unload")
		weapon:SetSoundZooming("NanosWorld::A_AimZoom")
		weapon:SetSoundAim("NanosWorld::A_Rattle")
		weapon:SetSoundFire("NanosWorld::A_Rifle_Shot")

		weapon:SetAnimationCharacterFire("NanosWorld::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("NanosWorld::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("NanosWorld::SM_GE36_Mag_Empty")
		weapon:SetCrosshairSetting(CrosshairType.RegularX)

		return weapon
	end,

	Glock = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "NanosWorld::SK_Glock")

		weapon:SetAmmoSettings(17, 1000)
		weapon:SetDamage(15)
		weapon:SetSpread(20)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
		weapon:SetSightTransform(Vector(0, 0, -8.5), Rotator(-0.5, 0, 0))
		weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
		weapon:SetRightHandOffset(Vector(-30, 0, 5))
		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.15)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("NanosWorld::P_Bullet_Trail")
		weapon:SetParticlesBarrel("NanosWorld::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("NanosWorld::P_Weapon_Shells_9mm")

		weapon:SetSoundDry("NanosWorld::A_Pistol_Dry")
		weapon:SetSoundLoad("NanosWorld::A_Pistol_Load")
		weapon:SetSoundUnload("NanosWorld::A_Pistol_Unload")
		weapon:SetSoundZooming("NanosWorld::A_AimZoom")
		weapon:SetSoundAim("NanosWorld::A_Rattle")
		weapon:SetSoundFire("NanosWorld::A_Glock_Shot")

		weapon:SetAnimationCharacterFire("NanosWorld::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("NanosWorld::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("NanosWorld::SM_Glock_Mag_Empty")
		weapon:SetCrosshairSetting(CrosshairType.Circle)

		return weapon
	end,

	DesertEagle = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "NanosWorld::SK_DesertEagle")

		weapon:SetAmmoSettings(7, 1000)
		weapon:SetDamage(45)
		weapon:SetSpread(70)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))
		weapon:SetSightTransform(Vector(0, 0, -11.5), Rotator(-0.6, 0, 0))
		weapon:SetLeftHandTransform(Vector(2, -1.5, 0), Rotator(0, 50, 130))
		weapon:SetRightHandOffset(Vector(-30, 0, 5))
		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.225)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("NanosWorld::P_Bullet_Trail")
		weapon:SetParticlesBarrel("NanosWorld::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("NanosWorld::P_Weapon_Shells_45ap")

		weapon:SetSoundDry("NanosWorld::A_Pistol_Dry")
		weapon:SetSoundLoad("NanosWorld::A_Pistol_Load")
		weapon:SetSoundUnload("NanosWorld::A_Pistol_Unload")
		weapon:SetSoundZooming("NanosWorld::A_AimZoom")
		weapon:SetSoundAim("NanosWorld::A_Rattle")
		weapon:SetSoundFire("NanosWorld::A_DesertEagle_Shot")

		weapon:SetAnimationCharacterFire("NanosWorld::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("NanosWorld::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("NanosWorld::SM_DesertEagle_Mag_Empty")
		weapon:SetCrosshairSetting(CrosshairType.Tee)

		return weapon
	end,

	AR4 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "NanosWorld::SK_AR4")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(30)
		weapon:SetSpread(10)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -17.6), Rotator(-0.2, 0, 0))
		weapon:SetLeftHandTransform(Vector(25, 0, 10), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-12.5, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.1)

		weapon:SetParticlesBulletTrail("NanosWorld::P_Bullet_Trail")
		weapon:SetParticlesBarrel("NanosWorld::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("NanosWorld::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("NanosWorld::A_Rifle_Dry")
		weapon:SetSoundLoad("NanosWorld::A_Rifle_Load")
		weapon:SetSoundUnload("NanosWorld::A_Rifle_Unload")
		weapon:SetSoundZooming("NanosWorld::A_AimZoom")
		weapon:SetSoundAim("NanosWorld::A_Rattle")
		weapon:SetSoundFire("NanosWorld::A_M4A1_Shot")

		weapon:SetAnimationCharacterFire("NanosWorld::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("NanosWorld::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("NanosWorld::SM_AR4_Mag_Empty")
		weapon:SetCrosshairSetting(CrosshairType.Regular)

		return weapon
	end,

	Moss500 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "NanosWorld::SK_Moss500")

		weapon:SetAmmoSettings(6, 1000, 1)
		weapon:SetDamage(30)
		weapon:SetSpread(70)
		weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -12.5), Rotator(-1, 0, 0))
		weapon:SetLeftHandTransform(Vector(38, 2, 2.5), Rotator(-5, 0, -180))
		weapon:SetRightHandOffset(Vector(-5, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.9)

		weapon:SetSightFOVMultiplier(0.75)

		weapon:SetParticlesBulletTrail("NanosWorld::P_Bullet_Trail")
		weapon:SetParticlesBarrel("NanosWorld::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("NanosWorld::P_Weapon_Shells_12Gauge")

		weapon:SetSoundDry("NanosWorld::A_Shotgun_Dry")
		weapon:SetSoundLoad("NanosWorld::A_Shotgun_Load_Bullet")
		weapon:SetSoundZooming("NanosWorld::A_AimZoom")
		weapon:SetSoundAim("NanosWorld::A_Rattle")
		weapon:SetSoundFire("NanosWorld::A_Shotgun_Shot")

		weapon:SetAnimationCharacterFire("NanosWorld::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("NanosWorld::AM_Mannequin_Reload_Shotgun")

		weapon:SetCrosshairSetting(CrosshairType.Shotgun)

		return weapon
	end,

	AP5 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "NanosWorld::SK_AP5")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(15)
		weapon:SetSpread(30)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -16.5), Rotator(-2, 0, 0))
		weapon:SetLeftHandTransform(Vector(24, 0, 9), Rotator(0, 60, 90))
		weapon:SetRightHandOffset(Vector(-15, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.075)

		weapon:SetParticlesBulletTrail("NanosWorld::P_Bullet_Trail")
		weapon:SetParticlesBarrel("NanosWorld::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("NanosWorld::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("NanosWorld::A_SMG_Dry")
		weapon:SetSoundLoad("NanosWorld::A_SMG_Load")
		weapon:SetSoundUnload("NanosWorld::A_SMG_Unload")
		weapon:SetSoundZooming("NanosWorld::A_AimZoom")
		weapon:SetSoundAim("NanosWorld::A_Rattle")
		weapon:SetSoundFire("NanosWorld::A_LightMachine_Shot")

		weapon:SetAnimationCharacterFire("NanosWorld::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("NanosWorld::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("NanosWorld::SM_AP5_Mag_Empty")
		weapon:SetCrosshairSetting(CrosshairType.Submachine)

		return weapon
	end,

	SMG11 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "NanosWorld::SK_SMG11")

		weapon:SetAmmoSettings(32, 1000)
		weapon:SetDamage(15)
		weapon:SetSpread(35)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))
		weapon:SetSightTransform(Vector(0, 0, -14.75), Rotator(-6.43, 0, 0))
		weapon:SetLeftHandTransform(Vector(-3, 0, 0), Rotator(0, 25, 157.5))
		weapon:SetRightHandOffset(Vector(-35, 0, 0))
		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.075)

		weapon:SetSightFOVMultiplier(0.55)

		weapon:SetParticlesBulletTrail("NanosWorld::P_Bullet_Trail")
		weapon:SetParticlesBarrel("NanosWorld::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("NanosWorld::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("NanosWorld::A_SMG_Dry")
		weapon:SetSoundLoad("NanosWorld::A_SMG_Load")
		weapon:SetSoundUnload("NanosWorld::A_SMG_Unload")
		weapon:SetSoundZooming("NanosWorld::A_AimZoom")
		weapon:SetSoundAim("NanosWorld::A_Rattle")
		weapon:SetSoundFire("NanosWorld::A_SMG_Shot")

		weapon:SetAnimationCharacterFire("NanosWorld::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("NanosWorld::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("NanosWorld::SM_AP5_Mag_Empty")
		weapon:SetCrosshairSetting(CrosshairType.Submachine)

		return weapon
	end,

	ASVal = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "NanosWorld::SK_ASVal")

		weapon:SetAmmoSettings(20, 1000)
		weapon:SetDamage(20)
		weapon:SetSpread(25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(58, 100, 0))
		weapon:SetSightTransform(Vector(0, 0, -14), Rotator(-1, 0, 0))
		weapon:SetLeftHandTransform(Vector(25, 0.5, 7), Rotator(0, 50, 90))
		weapon:SetRightHandOffset(Vector(-12, 0, 0))
		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.07)

		weapon:SetSightFOVMultiplier(0.55)

		weapon:SetParticlesBulletTrail("NanosWorld::P_Bullet_Trail")
		weapon:SetParticlesBarrel("NanosWorld::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("NanosWorld::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("NanosWorld::A_Rifle_Dry")
		weapon:SetSoundLoad("NanosWorld::A_Rifle_Load")
		weapon:SetSoundUnload("NanosWorld::A_Rifle_Unload")
		weapon:SetSoundZooming("NanosWorld::A_AimZoom")
		weapon:SetSoundAim("NanosWorld::A_Rattle")
		weapon:SetSoundFire("NanosWorld::A_ASVal_Shot")

		weapon:SetAnimationCharacterFire("NanosWorld::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("NanosWorld::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("NanosWorld::SM_ASVal_Mag_Empty")
		weapon:SetCrosshairSetting(CrosshairType.Regular)

		return weapon
	end
}
