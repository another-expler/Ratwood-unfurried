/datum/customizer/organ/neck_feature
	abstract_type = /datum/customizer/organ/neck_feature
	name = "Neck"

/datum/customizer_choice/organ/neck_feature
	abstract_type = /datum/customizer_choice/organ/neck_feature
	name = "Neck"
	organ_type = /obj/item/organ/neck_feature
	organ_slot = ORGAN_SLOT_NECK_FEATURE


/datum/customizer/organ/neck_feature/anthro
	name = "Wild-Kin Fluff"
	allows_disabling = TRUE
	default_disabled = TRUE
	customizer_choices = list(
		/datum/customizer_choice/organ/neck_feature/anthro_fluff,
		)

/datum/customizer_choice/organ/neck_feature/anthro_fluff
	name = "Wild-Kin Fluff"
	organ_type = /obj/item/organ/neck_feature/anthro_fluff
	sprite_accessories = list(
		/datum/sprite_accessory/neck_feature/mammal_fluff/fluff,
		/datum/sprite_accessory/neck_feature/mammal_fluff/fluff_front,
		/datum/sprite_accessory/neck_feature/mammal_fluff/fluff_dual,
		/datum/sprite_accessory/neck_feature/mammal_fluff/fluff_dual_front,
		/datum/sprite_accessory/neck_feature/mammal_fluff/insect_m,
		/datum/sprite_accessory/neck_feature/mammal_fluff/insect_f,
		)
