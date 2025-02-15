/datum/xeno_caste/carrier

	// *** Flags *** //
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_HOLD_FACEHUGGERS|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_HOLD_JELLY

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/activable/throw_hugger,
		/datum/action/xeno_action/activable/call_younger,
		/datum/action/xeno_action/lay_egg,
		/datum/action/xeno_action/place_trap,
		/datum/action/xeno_action/spawn_hugger,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
		/datum/action/xeno_action/carrier_panic,
		/datum/action/xeno_action/choose_hugger_type,
		/datum/action/xeno_action/set_hugger_reserve,
	)

/datum/xeno_caste/carrier/primodial
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/activable/throw_hugger,
		/datum/action/xeno_action/activable/call_younger,
		/datum/action/xeno_action/lay_egg,
		/datum/action/xeno_action/place_trap,
		/datum/action/xeno_action/spawn_hugger,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
		/datum/action/xeno_action/carrier_panic,
		/datum/action/xeno_action/choose_hugger_type,
		/datum/action/xeno_action/set_hugger_reserve,
		/datum/action/xeno_action/build_hugger_turret,
	)
