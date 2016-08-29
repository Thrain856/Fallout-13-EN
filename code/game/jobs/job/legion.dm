	/*
Legion
*/
//legat
/datum/job/leglegat
	title = "Legion Legat"
	flag = LEGLEGAT
	department_head = list("Caesar")
	department_flag = ENGSEC
	faction = "Legion"
	total_positions = 1
	spawn_positions = 1
	supervisors = "Caesar"
	selection_color = "#ff8080"
	minimal_player_age = 7

	outfit = /datum/outfit/job/leglegat

	access = list()
	minimal_access = list()

/datum/outfit/job/leglegat
	name = "Legion Legat"
	id = null
	ears = null
	belt = null

/datum/outfit/job/leglegat/pre_equip(mob/living/carbon/human/H)
	..()
	uniform = pick(/obj/item/clothing/under/pants/f13/caravan)
	shoes = /obj/item/clothing/shoes/legionlegat
	gloves = /obj/item/clothing/gloves/f13/legionlegat
	suit = /obj/item/clothing/suit/armor/f13/leglegat
	head = /obj/item/clothing/head/helmet/f13/leglegat
	glasses = /obj/item/clothing/glasses/sunglasses/legion
	suit_store = /obj/item/weapon/gun/projectile/automatic/pistol/n99
	back = /obj/item/weapon/storage/backpack
	backpack = /obj/item/weapon/storage/backpack
	satchel = /obj/item/weapon/storage/backpack/satchel_norm
	backpack_contents = list(/obj/item/weapon/restraints/handcuffs=1, \
	/obj/item/weapon/storage/wallet=1, \
	/obj/item/stack/coin/coins = 3, \
	/obj/item/weapon/powergauntlet = 1)

	//centurion
/datum/job/legcenturion
	title = "Legion Centurion"
	flag = LEGCENTURION
	department_head = list("Legion Legat")
	department_flag = ENGSEC
	faction = "Legion"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the legion legat"
	selection_color = "#ff9999"
	minimal_player_age = 7

	outfit = /datum/outfit/job/legcenturion

	access = list()
	minimal_access = list()

/datum/outfit/job/legcenturion
	name = "Legion Centurion"
	id = null
	ears = null
	belt = null

/datum/outfit/job/legcenturion/pre_equip(mob/living/carbon/human/H)
	..()
	uniform = pick(/obj/item/clothing/under/pants/f13/caravan)
	shoes = /obj/item/clothing/shoes/legionmetal
	gloves = /obj/item/clothing/gloves/f13/legion
	suit = /obj/item/clothing/suit/armor/f13/legcenturion
	head = /obj/item/clothing/head/helmet/f13/legcenturion
	glasses = /obj/item/clothing/glasses/sunglasses/legion
	suit_store = /obj/item/weapon/gun/projectile/automatic/pistol/n99
	back = /obj/item/weapon/storage/backpack
	backpack = /obj/item/weapon/storage/backpack
	satchel = /obj/item/weapon/storage/backpack/satchel_norm
	backpack_contents = list(/obj/item/weapon/restraints/handcuffs=1, \
	/obj/item/weapon/storage/wallet=1, \
	/obj/item/stack/coin/coins = 3, \
	/obj/item/weapon/powergauntlet = 1)

//vexillarius
/datum/job/legvex
	title = "Legion Vexillarius"
	flag = LEGVEX
	department_head = list("Legion Legat")
	department_flag = ENGSEC
	faction = "Legion"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the legion centurion"
	selection_color = "#ff9999"
	minimal_player_age = 7

	outfit = /datum/outfit/job/legvex

	access = list()
	minimal_access = list()

/datum/outfit/job/legvex
	name = "Legion Vexillarius"
	id = null
	ears = null
	belt = null

/datum/outfit/job/legvex/pre_equip(mob/living/carbon/human/H)
	..()
	uniform = pick(/obj/item/clothing/under/pants/f13/caravan)
	shoes = /obj/item/clothing/shoes/legionmetal
	gloves = /obj/item/clothing/gloves/f13/legion
	suit = /obj/item/clothing/suit/armor/f13/legvexil
	head = /obj/item/clothing/head/helmet/f13/legvexil
	glasses = /obj/item/clothing/glasses/sunglasses/legion
	suit_store = /obj/item/weapon/gun/projectile/shotgun/boltaction
	back = /obj/item/weapon/storage/backpack
	backpack = /obj/item/weapon/storage/backpack
	satchel = /obj/item/weapon/storage/backpack/satchel_norm
	backpack_contents = list(/obj/item/weapon/restraints/handcuffs=1, \
	/obj/item/weapon/storage/wallet=1, \
	/obj/item/stack/coin/coins = 3, \
	/obj/item/weapon/machete = 1, \
	/obj/item/weapon/storage/firstaid/brute=1)

//decan
/datum/job/legdecan
	title = "Legion Decan"
	flag = LEGDECAN
	department_head = list("Legion Legat")
	department_flag = ENGSEC
	faction = "Legion"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the legion centurion"
	selection_color = "#ff9999"
	minimal_player_age = 7

	outfit = /datum/outfit/job/legdecan

	access = list()
	minimal_access = list()

/datum/outfit/job/legdecan
	name = "Legion Decan"
	id = null
	ears = null
	belt = null

/datum/outfit/job/legdecan/pre_equip(mob/living/carbon/human/H)
	..()
	uniform = pick(/obj/item/clothing/under/pants/f13/caravan)
	shoes = /obj/item/clothing/shoes/legionleather
	gloves = /obj/item/clothing/gloves/f13/legion
	suit = /obj/item/clothing/suit/armor/f13/legrecruit
	head = /obj/item/clothing/head/helmet/f13/legdecan
	glasses = /obj/item/clothing/glasses/sunglasses/legion
	mask = /obj/item/clothing/mask/bandana/legdecan
	suit_store = /obj/item/weapon/gun/projectile/automatic/pistol/n99
	back = /obj/item/weapon/storage/backpack
	backpack = /obj/item/weapon/storage/backpack
	satchel = /obj/item/weapon/storage/backpack/satchel_norm
	backpack_contents = list(/obj/item/weapon/restraints/handcuffs=1, \
	/obj/item/weapon/storage/wallet=1, \
	/obj/item/stack/coin/coins = 3, \
	/obj/item/weapon/machete = 1)

//recruit
/datum/job/legrecruit
	title = "Legion Recruit"
	flag = LEGRECRUIT
	department_head = list("Legion Legat")
	department_flag = ENGSEC
	faction = "Legion"
	total_positions = 10
	spawn_positions = 10
	supervisors = "the legion decan"
	selection_color = "#ff9999"
	minimal_player_age = 7

	outfit = /datum/outfit/job/legrecruit

	access = list()
	minimal_access = list()

/datum/outfit/job/legrecruit
	name = "Legion Recruit"
	id = null
	ears = null
	belt = null

/datum/outfit/job/legrecruit/pre_equip(mob/living/carbon/human/H)
	..()
	uniform = pick(/obj/item/clothing/under/pants/f13/caravan)
	shoes = /obj/item/clothing/shoes/legionleather
	gloves = /obj/item/clothing/gloves/f13/legion
	suit = /obj/item/clothing/suit/armor/f13/legrecruit
	head = /obj/item/clothing/head/helmet/f13/legrecruit
	glasses = /obj/item/clothing/glasses/sunglasses/legion
	mask = /obj/item/clothing/mask/bandana/legrecruit
	suit_store = /obj/item/weapon/gun/projectile/shotgun/boltaction
	back = /obj/item/weapon/storage/backpack
	backpack = /obj/item/weapon/storage/backpack
	satchel = /obj/item/weapon/storage/backpack/satchel_norm
	backpack_contents = list(/obj/item/weapon/restraints/handcuffs=1, \
	/obj/item/weapon/storage/wallet=1, \
	/obj/item/stack/coin/coins = 1, \
	/obj/item/weapon/machete = 1)
