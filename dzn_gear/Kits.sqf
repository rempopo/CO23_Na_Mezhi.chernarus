// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Macros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

//Ukrainian Mech

kit_ukr_mech_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_ttsko_2","rhs_6b2_lifchik","CUP_O_RUS_Patrol_bag_Green","rhs_6b7_1m_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74_top_rail","CUP_30Rnd_545x39_AK74M_camo_M",["rhs_acc_dtk1983","","rhs_acc_rakursPM",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg18","rhs_rpg18_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10],["rhs_mag_rgo",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",10],["CUP_HandGrenade_RGD5",3],["rhs_mag_rdg2_black",3]]]
	,["<IDENTITY >>", ["usm_WhiteHead_01","WhiteHead_01","WhiteHead_02","WhiteHead_18","WhiteHead_04","GreekHead_A3_12","LivonianHead_9","WhiteHead_30","WhiteHead_13","LivonianHead_1","cwr3_face_stoyan","WhiteHead_31","cwr3_face_troska"], ["cup_d_male01_ru
","cup_d_male02_ru","cup_d_male03_ru","cup_d_male04_ru","cup_d_male05_ru"], ""]
];

kit_ukr_mech_gr = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_ttsko_2","rhs_6b2_lifchik","CUP_O_RUS_Patrol_bag_Green","rhs_6b7_1m_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74_GL_top_rail","rhs_30Rnd_545x39_7N10_2mag_camo_AK",["rhs_acc_dtk1983","","rhs_acc_rakursPM",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgo",2],["CUP_30Rnd_545x39_AK74M_camo_M",10]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_RGD5",3],["rhs_mag_rdg2_black",3],["CUP_30Rnd_545x39_AK74M_camo_M",1],["PRIMARY MAG",3],["CUP_1Rnd_SmokeYellow_GP25_M",3],["CUP_1Rnd_HE_GP25_M",10],["rhs_VG40TB",3],["hlc_GRD_blue",3]]]
	,["<IDENTITY >>", ["usm_WhiteHead_01","WhiteHead_01","WhiteHead_02","WhiteHead_18","WhiteHead_04","GreekHead_A3_12","LivonianHead_9","WhiteHead_30","WhiteHead_13","LivonianHead_1","cwr3_face_stoyan","WhiteHead_31","cwr3_face_troska"], ["cup_d_male01_ru
","cup_d_male02_ru","cup_d_male03_ru","cup_d_male04_ru","cup_d_male05_ru"], ""]
];

kit_ukr_mech_ar = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_ttsko_2","rhs_6b2_chicom","CUP_O_RUS_Patrol_bag_Green","rhs_6b7_1m_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74M_railed","hlc_45Rnd_545x39_b_rpkm",["","","CUP_optic_SB_11_4x20_PM",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["hlc_45Rnd_545x39_EP_rpkm",5]]],
	["<BACKPACK ITEMS >> ",[["hlc_45Rnd_545x39_EP_rpkm",10],["rhs_mag_rgo",3]]]
	,["<IDENTITY >>", ["usm_WhiteHead_01","WhiteHead_01","WhiteHead_02","WhiteHead_18","WhiteHead_04","GreekHead_A3_12","LivonianHead_9","WhiteHead_30","WhiteHead_13","LivonianHead_1","cwr3_face_stoyan","WhiteHead_31","cwr3_face_troska"], ["cup_d_male01_ru
","cup_d_male02_ru","cup_d_male03_ru","cup_d_male04_ru","cup_d_male05_ru"], ""]
];

kit_ukr_mech_sl = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_ttsko_2","rhs_6b2_lifchik","tf_rt1523g_green","rhs_6b7_1m_olive","G_Tactical_Black"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74_top_rail","CUP_30Rnd_545x39_AK74M_camo_M",["rhs_acc_dtk1983","","rhs_acc_rakursPM",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgo",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_RGD5",2]]]
];


kit_ukr_mech_ftl = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_ttsko_2","rhs_6b2_lifchik","CUP_O_RUS_Patrol_bag_Green","rhs_6b7_1m_bala2_olive",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74_GL_top_rail","rhs_30Rnd_545x39_7N10_2mag_camo_AK",["rhs_acc_dtk1983","","rhs_acc_rakursPM",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_rgo",2],["CUP_30Rnd_545x39_AK74M_camo_M",10]]],
	["<BACKPACK ITEMS >> ",[["CUP_HandGrenade_RGD5",3],["rhs_mag_rdg2_black",3],["CUP_30Rnd_545x39_AK74M_camo_M",1],["PRIMARY MAG",3],["CUP_1Rnd_SmokeYellow_GP25_M",3],["CUP_1Rnd_HE_GP25_M",9],["rhs_VG40TB",3],["hlc_GRD_blue",3]]]
];

kit_ukr_mech_crew = [
	["<EQUIPEMENT >>  ","rhs_uniform_afghanka_ttsko_2","rhs_6b2_chicom","CUP_O_RUS_Patrol_bag_Green","cwr3_o_headgear_tsh3",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U_railed","CUP_30Rnd_545x39_AK74_plum_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",5],["ACE_Chemlight_HiBlue",5],["SmokeShellGreen",5],["ACE_HandFlare_Red",5]]]
	,["<IDENTITY >>", ["usm_WhiteHead_01","WhiteHead_01","WhiteHead_02","WhiteHead_18","WhiteHead_04","GreekHead_A3_12","LivonianHead_9","WhiteHead_30","WhiteHead_13","LivonianHead_1","cwr3_face_stoyan","WhiteHead_31","cwr3_face_troska"], ["cup_d_male01_ru
","cup_d_male02_ru","cup_d_male03_ru","cup_d_male04_ru","cup_d_male05_ru"], ""]
];

//Belorussian tankmen

kit_belr_guard_tankman = [
	["<EQUIPEMENT >>  ","rhs_uniform_gorka_1_b","CUP_Vest_RUS_6B45_Sh117_Green","B_FieldPack_oli","cwr3_o_headgear_tsh3","CUP_G_PMC_Facewrap_Black_Glasses_Dark_Headset"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_AKS74U_railed","CUP_30Rnd_545x39_AK74M_M",["","","rhs_acc_okp7_picatinny",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","cwr3_hgun_aps","cwr3_20rnd_9x18_aps_m",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_EntrenchingTool",1],["PRIMARY MAG",12],["HANDGUN MAG",3],["ACE_HandFlare_Green",4]]],
	["<BACKPACK ITEMS >> ",[["ACE_MapTools",1],["ZSN_Whistle",1],["ACE_Clacker",1],["ToolKit",2],["rhs_ec400_mag",1],["rhs_ec200_mag",1]]]
];
//Germany

kit_ger_fjb_12_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_GER_Armatus_Fleck","CUP_B_GER_Medic_Flecktarn","CUP_H_Ger_Beret_KSK_Red",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_KSK","CUP_30Rnd_556x45_G36",["","","CUP_optic_ACOG_TA01NSN_RMR_Black",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_HCPF3_Loaded","CUP_PTFHC_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_MP7A2_folded","rhsusf_mag_40Rnd_46x30_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_40Rnd_46x30_MP7",5],["PRIMARY MAG",8],["CUP_HandGrenade_M67",3]]]
];

kit_ger_fjb_12_gr = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_GER_Armatus_Fleck","CUP_B_GER_Medic_Flecktarn","CUP_H_Ger_Beret_KSK_Red",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_RIS_AG36","1Rnd_HE_Grenade_shell",["","","CUP_optic_ACOG_TA01NSN_RMR_Black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_MP7A2_folded","rhsusf_mag_40Rnd_46x30_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["CUP_20Rnd_762x51_G3",7]]],
	["<BACKPACK ITEMS >> ",[["CUP_40Rnd_46x30_MP7",5],["CUP_HandGrenade_M67",3],["PRIMARY MAG",14],["CUP_30Rnd_556x45_G36",8]]]
];

kit_ger_fjb_12_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_GER_Armatus_Fleck","CUP_B_GER_Medic_Flecktarn","CUP_H_PMC_Beanie_Headphones_Khaki",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK417_20","ACE_10Rnd_762x51_Mag_SD",["rhsusf_acc_aac_762sdn6_silencer","","CUP_optic_ACOG_TA01NSN_RMR_Black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_MP7A2_folded","rhsusf_mag_40Rnd_46x30_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",15]]],
	["<BACKPACK ITEMS >> ",[["CUP_40Rnd_46x30_MP7",5],["CUP_HandGrenade_M67",3],["1Rnd_HE_Grenade_shell",15]]]
];

kit_ger_fjb_12_ar = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_GER_Armatus_Fleck","CUP_B_GER_Medic_Flecktarn","CUP_H_Ger_Beret_KSK_Red","rhsusf_shemagh_grn"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_MG36","CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag",["","","CUP_optic_ACOG_TA01NSN_RMR_Black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_MP7A2_folded","rhsusf_mag_40Rnd_46x30_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",10]]]
];

kit_ger_fjb_12_sl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_GER_Armatus_Fleck","tf_mr3000_bwmod","CUP_H_Ger_Beret_KSK_Red","rhs_googles_black"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_KSK","CUP_30Rnd_556x45_G36",["","","CUP_optic_ACOG_TA01NSN_RMR_Black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_MP7A2_folded","rhsusf_mag_40Rnd_46x30_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["PRIMARY MAG",11]]],
	["<BACKPACK ITEMS >> ",[["CUP_40Rnd_46x30_MP7",5],["CUP_HandGrenade_M67",3],["SmokeShellBlue",11],["PRIMARY MAG",5]]]
];

kit_ger_fjb_12_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_GER_Armatus_Fleck","CUP_B_GER_Medic_Flecktarn","CUP_H_Ger_Beret_KSK_Red","rhsusf_shemagh_grn"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_KSK","CUP_30Rnd_556x45_G36",["","","CUP_optic_ACOG_TA01NSN_RMR_Black",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_MP7A2_folded","rhsusf_mag_40Rnd_46x30_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",1],["PRIMARY MAG",11]]],
	["<BACKPACK ITEMS >> ",[["CUP_40Rnd_46x30_MP7",5],["CUP_HandGrenade_M67",3],["SmokeShellBlue",11],["PRIMARY MAG",5]]]
];

kit_ger_fjb_12_atgm_crew = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_GER_Armatus_Fleck","","CUP_H_Ger_Beret_KSK_Red","rhs_facewear_6m2_1"],
	["<PRIMARY WEAPON >>  ","CUP_smg_MP7_woodland","CUP_40Rnd_46x30_MP7",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_MP7A2_folded","rhsusf_mag_40Rnd_46x30_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ger_crewman = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Fleck_Overalls_Tank","CUP_V_B_JPC_Fleck_Light","","cwr3_b_headgear_cvc",""],
	["<PRIMARY WEAPON >>  ","CUP_smg_MP7_woodland","CUP_40Rnd_46x30_MP7",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_MP7A2_folded","rhsusf_mag_40Rnd_46x30_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

//Fernspaher

kit_ger_fernspaher_ftl = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_GER_Armatus_Fleck","CUP_B_GER_Pack_Flecktarn","CUP_H_Ger_Boonie_Flecktarn","CUP_G_Scarf_Face_White"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_HK416_M203_Black","1Rnd_HE_Grenade_shell",["CUP_muzzle_snds_SCAR_L","","optic_Yorris",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_MP7A2_folded","rhsusf_mag_40Rnd_46x30_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855_PMAG",10],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_StarCluster_Green_M203",2],["CUP_1Rnd_StarCluster_Red_M203",2],["CUP_1Rnd_SmokeYellow_M203",2],["CUP_1Rnd_SmokeRed_M203",2],["CUP_1Rnd_SmokeGreen_M203",2],["PRIMARY MAG",15],["CUP_HandGrenade_M67",5]]]
];

kit_ger_fernspaher_mm = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_GER_Armatus_Fleck","CUP_B_GER_Pack_Flecktarn","CUP_H_Ger_Boonie_Flecktarn","CUP_G_Scarf_Face_White"],
	["<PRIMARY WEAPON >>  ","hlc_rifle_psg1","hlc_20rnd_762x51_barrier_G3",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_MP7A2_folded","rhsusf_mag_40Rnd_46x30_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_20Rnd_46x30_MP7",5],["rhs_mag_m662_red",1],["rhs_mag_m713_Red",1],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_m662_red",5],["rhs_mag_m713_Red",5],["1Rnd_SmokePurple_Grenade_shell",1],["1Rnd_SmokeOrange_Grenade_shell",1],["1Rnd_SmokeGreen_Grenade_shell",1],["1Rnd_SmokeBlue_Grenade_shell",1],["1Rnd_Smoke_Grenade_shell",1],["1Rnd_SmokeYellow_Grenade_shell",1],["1Rnd_HE_Grenade_shell",10],["PRIMARY MAG",11]]]
];

//Bunkerjager

kit_ger_Bunkerjager_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_GER_Flecktarn_7","CUP_V_B_GER_PVest_Fleck_MG","CUP_B_GER_Pack_Flecktarn","CUP_H_Ger_M92_Black_GG_CB","CUP_G_Scarf_Face_Blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_G36K_RIS_AG36","1Rnd_HE_Grenade_shell",["CUP_muzzle_mfsup_SCAR_L","","CUP_optic_AC11704_Black",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_BF3_Loaded","CUP_PTFHE_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_MP7A2_folded","rhsusf_mag_40Rnd_46x30_FMJ",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_20Rnd_46x30_MP7",5],["rhs_mag_m662_red",1],["rhs_mag_m713_Red",1],["rhs_mag_M397_HET",10],["CUP_40Rnd_46x30_MP7",5],["rhs_mag_M441_HE",15]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_M441_HE",5],["CUP_30Rnd_TE1_Green_Tracer_556x45_G36_wdl",15]]]
];

