// 9mm (Commander, SABR)

/obj/projectile/bullet/c9mm
	name = "9mm bullet"
	damage = 20
	embedding = list(embed_chance=15, fall_chance=3, jostle_chance=4, ignore_throwspeed_threshold=TRUE, pain_stam_pct=0.4, pain_mult=5, jostle_pain_mult=6, rip_time=10)

/obj/projectile/bullet/c9mm_ap
	name = "9mm armor-piercing bullet"
	damage = 15
	armour_penetration = 40
	embedding = null

/obj/projectile/bullet/c9mm_hp
	name = "9mm hollow-point bullet"
	damage = 30
	armour_penetration = -50

/obj/projectile/bullet/incendiary/c9mm
	name = "9mm incendiary bullet"
	damage = 10
	fire_stacks = 2

/obj/projectile/bullet/c9mm/rubbershot
	name = "9mm rubber bullet"
	damage = 5
	stamina = 20

// 10mm (Stechkin)

/obj/projectile/bullet/c10mm
	name = "10mm bullet"
	damage = 25

/obj/projectile/bullet/c10mm_ap
	name = "10mm armor-piercing bullet"
	damage = 20
	armour_penetration = 40

/obj/projectile/bullet/c10mm_hp
	name = "10mm hollow-point bullet"
	damage = 35
	armour_penetration = -50

/obj/projectile/bullet/incendiary/c10mm
	name = "10mm incendiary bullet"
	damage = 15
	fire_stacks = 2

/obj/projectile/bullet/c10mm/rubbershot
	name = "10mm rubber bullet"
	damage = 5
	stamina = 20

// .45 (M1911, C20r)

/obj/projectile/bullet/c45
	name = ".45 bullet"
	damage = 25

/obj/projectile/bullet/c45_ap
	name = ".45 armor-piercing bullet"
	damage = 20
	armour_penetration = 40

/obj/projectile/bullet/c45_hp
	name = ".45 hollow-point bullet"
	damage = 35
	armour_penetration = -50

/obj/projectile/bullet/incendiary/c45
	name = ".45 incendiary bullet"
	damage = 15
	fire_stacks = 2

/obj/projectile/bullet/c45/rubbershot
	name = ".45 rubber bullet"
	damage = 5
	stamina = 20
