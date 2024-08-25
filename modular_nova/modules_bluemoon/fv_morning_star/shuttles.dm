/datum/map_template/shuttle/fv_morning_star
	port_id = "fv_morning_star"
	who_can_purchase = null
	suffix = "cruiser"
	name = "FV 'Morning Star'"

/area/shuttle/fv_morning_star
	name = "FV 'Morning Star'"
	requires_power = TRUE
	fire_detect = FALSE

/obj/docking_port/stationary/fv_morning_star
	name = "Refueling Station: Port 16"
	shuttle_id = "fv_morning_star_home"
	roundstart_template = /datum/map_template/shuttle/fv_morning_star
	height = 28
	width = 27
	dwidth = 1
	dheight = 25

/obj/docking_port/mobile/fv_morning_star
	callTime = 2 MINUTES
	can_move_docking_ports = TRUE
	shuttle_id = "fv_morning_star"
	launch_status = 0
	movement_force = list("KNOCKDOWN"=0,"THROW"=0)
	name = "FV 'Morning Star'"
	port_direction = SOUTH
	preferred_direction = NORTH
