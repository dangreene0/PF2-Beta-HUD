#base "default.res"

"classes/Medic_blue.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Medic"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_medic"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/medic.mdl"
			"modelname_hwm"	"models/player/hwm/medic.mdl"
			"skin"		"1"
			//"vcd"		"scenes/Player/Medic/low/class_select.vcd"
			"animation"
			{
				"sequence"		"Run_SECONDARY"
				"pose_parameters"
				{
					"move_x" "1.0"
				}
			}
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_medigun.mdl"
			}
		}
	}
}