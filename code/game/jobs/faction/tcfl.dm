/datum/faction/tcfl
	name = "Tau Ceti Foreign legion"
	description = {"<p>
	</p>"}
	departments = {"Command<br>Security<br>Medical<br>Engineering"}
	title_suffix = "TCFL"

	allowed_role_types = TCFL_ROLES
	is_default = TRUE

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/skrell,
		/datum/species/tajaran,
		/datum/species/unathi,
		/datum/species/bug = TRUE,
		/datum/species/bug/type_b = TRUE,
		/datum/species/machine
	)

