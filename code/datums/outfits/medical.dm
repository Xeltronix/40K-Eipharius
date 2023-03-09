/decl/hierarchy/outfit/job/medical
	hierarchy_type = /decl/hierarchy/outfit/job/medical
	shoes = /obj/item/clothing/shoes/white
	pda_type = /obj/item/device/pda/medical
	//pda_slot = slot_l_store

/decl/hierarchy/outfit/job/medical/New()
	..()
	BACKPACK_OVERRIDE_MEDICAL

/decl/hierarchy/outfit/job/medical/chemist
	name = OUTFIT_JOB_NAME("Alchemist")
	uniform = /obj/item/clothing/under/rank/medical/scrubs/black
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/alchemist
	id_type = /obj/item/card/id/medical/chemist
	pda_type = /obj/item/device/pda/chemist
	belt = /obj/item/storage/belt/medical/alchemist
	neck = /obj/item/reagent_containers/food/drinks/canteen
	glasses = /obj/item/clothing/glasses/hud/health
	back = /obj/item/storage/backpack/satchel/warfare
	l_ear = /obj/item/device/radio/headset/headset_sci
	r_ear = null
	backpack_contents = list(
		/obj/item/reagent_containers/food/snacks/warfare/rat = 1,
		/obj/item/stack/thrones = 1,
		/obj/item/stack/thrones2 = 1,
		/obj/item/stack/thrones3/five = 1,)

/decl/hierarchy/outfit/job/medical/biologis
	name = OUTFIT_JOB_NAME("Biologis")
	uniform = /obj/item/clothing/under/rank/geneticist
	suit = /obj/item/clothing/suit/storage/hooded/genetor
	mask = /obj/item/clothing/mask/gas/techpriest
	r_pocket = /obj/item/device/flashlight/pen
	id_type = /obj/item/card/id/medical/geneticist
	pda_type = /obj/item/device/pda/geneticist
	belt = /obj/item/storage/belt/medical/apothecary
	neck = /obj/item/reagent_containers/food/drinks/canteen
	gloves = /obj/item/clothing/gloves/thick/techpriest
	glasses = /obj/item/clothing/glasses/science/tech
	shoes = /obj/item/clothing/shoes/workboots
	l_hand = /decl/hierarchy/supply_pack/security/forensics
	l_ear = /obj/item/device/radio/headset/headset_eng
	r_ear = null
	back = /obj/item/storage/backpack/satchel/warfare/techpriest/biologis
	backpack_contents = list(
		/obj/item/gun/energy/pulse/plasma/pistol/mechanicus = 1,
		/obj/item/stack/thrones = 1,
		/obj/item/stack/thrones2 = 1,
		/obj/item/stack/thrones3/five = 1,
		/obj/item/reagent_containers/food/snacks/warfare/rat = 1,)


