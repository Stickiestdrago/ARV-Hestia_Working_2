/obj/machinery/computer/shuttle/fv_morning_star
	name = "FV 'Morning Star'"
	desc = "Used to control the FV 'Morning Star'."
	circuit = /obj/item/circuitboard/computer/fv_morning_star
	shuttleId = "fv_morning_star"
	possible_destinations = "fv_morning_star_home;whiteship_away;whiteship_home;whiteship_z4;whiteship_lavaland;fv_morning_star_custom"
	resistance_flags = INDESTRUCTIBLE | LAVA_PROOF | FIRE_PROOF | UNACIDABLE | ACID_PROOF

/obj/item/circuitboard/computer/fv_morning_star
	name = "FV 'Morning Star' Control Console (Computer Board)"
	build_path = /obj/machinery/computer/shuttle/fv_morning_star

/obj/machinery/computer/camera_advanced/shuttle_docker/fv_morning_star
	name = "FV 'Morning Star' Navigation Computer"
	desc = "Used to designate a precise transit location for the FV 'Morning Star'."
	shuttleId = "fv_morning_star"
	lock_override = NONE
	shuttlePortId = "fv_morning_star_custom"
	jump_to_ports = list(
		"fv_morning_star_home" = 1,
		"whiteship_away" = 1,
		"whiteship_home" = 1,
		"whiteship_lavaland" = 1,
		"whiteship_z4" = 1,
	)
	view_range = 15
	designate_time = 3 SECONDS
	x_offset = 7
	resistance_flags = INDESTRUCTIBLE | LAVA_PROOF | FIRE_PROOF | UNACIDABLE | ACID_PROOF

