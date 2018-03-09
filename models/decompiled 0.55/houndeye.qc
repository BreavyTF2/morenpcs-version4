
$modelname "houndeye.mdl"

$bodygroup "studio"
{
	studio "houndeye_reference.003.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -2.813 8.029 18.674

$eyeposition 0 0 27

$cdmaterials "models\houndeye\"

// This list shows the VMT file names used in the SMD files.
// "hairs.vmt"
// "houndeye_eyes.vmt"
// "houndeye_sheet.vmt"

// Clipping box or view bounding box.
$cbox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$bbox -33.619 -20.209 -2.647 15.953 16.467 37.534

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $hboxset "default"
// $hbox 0 "HoundEye.Body" -4.632974 -2.374735 -4.579535 9.646519 8.138844 4.579503 ""
// $hbox 0 "HoundEye.Spine" -3.440335 -3.997257 -7.157399 12.540779 9.386113 7.157412 ""
// $hbox 0 "HoundEye.Spine1" -1.021089 -6.393645 -8.975344 10.428489 13.211214 8.975338 ""
// $hbox 0 "HoundEye.Spine2" -3.243919 -8.856645 -9.567831 13.383865 13.543534 9.567762 ""
// $hbox 0 "HoundEye.Spine3" -5.553679 -10.033954 -12.362711 15.65731 12.132126 12.362675 ""
// $hbox 0 "HoundEye.Neck" -9.063681 -10.172484 -12.484656 11.43569 11.467841 12.484603 ""
// $hbox 0 "HoundEye.Head" -8.890832 -12.228498 -11.789004 9.42128 10.593759 11.788983 ""
// $hbox 0 "HoundEye.Eyelid" -1.006757 -8.510049 -8.417789 5.744984 9.118448 8.429748 ""
// $hbox 0 "eyelid_b" -4.861945 -0.676266 -4.934909 0 3.933636 4.828462 ""
// $hbox 0 "eyelid_l" -5.618434 -1.784491 -7.101044 0 2.459746 4.550121 ""
// $hbox 0 "eyelid_t" -5.794845 -1.801083 -6.455513 0 3.892509 6.363418 ""
// $hbox 0 "eyelid_tr" -5.826163 -4.126893 -4.737295 0 2.610298 2.34494 ""
// $hbox 0 "eyelid_tl" -5.8849 -2.581881 -4.852067 0 4.380145 2.239291 ""
// $hbox 0 "eyelid_bl" -4.987312 -3.3147 -5.741809 0 4.220569 2.064206 ""
// $hbox 0 "eyelid_br" -4.927873 -3.50223 -6.021317 0 3.837191 1.882523 ""
// $hbox 0 "eyelid_r" 0 -2.49879 -4.037235 5.543918 1.410368 7.506087 ""
// $hbox 0 "HoundEye.UpperArmL" -6.483045 -7.468037 -4.133937 16.53507 7.489106 3.535304 ""
// $hbox 0 "HoundEye.ForeArmL" -2.60321 -1.389446 -1.800067 12.040198 2.428917 1.639005 ""
// $hbox 0 "HoundEye.PawL" -1.056055 -1.610262 -1.855432 4.805059 1.146403 1.644267 ""
// $hbox 0 "HoundEye.UpperArmR" -16.532175 -7.479903 -3.711363 6.486806 7.477356 3.957622 ""
// $hbox 0 "HoundEye.ForeArmR" -12.037878 -2.407767 -1.813792 2.605476 1.411137 1.625322 ""
// $hbox 0 "HoundEye.PawR" -4.817036 -1.136516 -1.820145 1.043736 1.620845 1.679607 ""
// $hbox 0 "HoundEye.Thigh" -1.663013 -5.433212 -3.69784 14.421041 3.480817 3.697842 ""
// $hbox 0 "HoundEye.Calf" -1.251951 -1.613243 -1.997075 10.189608 1.498304 1.997078 ""
// $hbox 0 "HoundEye.Foot" -0.853461 -1.678907 -1.757874 5.514772 0.953443 1.757792 ""
// $hbox 0 "HoundEye.Toe" -0.429107 -1.359493 -1.757874 4.775834 1.117815 1.757792 ""

$definebone "HoundEye.Body" "" 28.180824 0 24.303751 -38.480132 -179.999979 -89.999983 0 0 0 0 0 0
$definebone "HoundEye.Spine" "HoundEye.Body" 5.697758 -0.000004 -0.000001 0 19.730318 0 0 0 0 0 0 0
$definebone "HoundEye.Spine1" "HoundEye.Spine" 6.582348 0.000004 0.000001 0 17.048422 0 0 0 0 0 0 0
$definebone "HoundEye.Spine2" "HoundEye.Spine1" 5.77803 -0.000002 0 0 16.810694 0 0 0 0 0 0 0
$definebone "HoundEye.Spine3" "HoundEye.Spine2" 5.923229 0.000002 0.000001 0 10.064174 0 0 0 0 0 0 0
$definebone "HoundEye.Neck" "HoundEye.Spine3" 6.318483 -0.000002 0 0 6.049117 0 0 0 0 0 0 0
$definebone "HoundEye.Head" "HoundEye.Neck" 6.151967 -0.000002 0 0 -19.630449 0 0 0 0 0 0 0
$definebone "HoundEye.Eyelid" "HoundEye.Head" -3.400666 0.447203 0.000005 0 0 0 0 0 0 0 0 0
$definebone "eyelid_b" "HoundEye.Eyelid" 5.381327 5.261919 0.000002 0 1.648284 0 0 0 0 0 0 0
$definebone "eyelid_l" "HoundEye.Eyelid" 5.574009 -1.025892 5.970002 0 3.407838 89.999983 0 0 0 0 0 0
$definebone "eyelid_t" "HoundEye.Eyelid" 5.711752 -6.568792 -0.000002 0 2.435472 0 0 0 0 0 0 0
$definebone "eyelid_tr" "HoundEye.Eyelid" 5.732477 -4.8305 -4.259 0 3.407838 89.999983 0 0 0 0 0 0
$definebone "eyelid_tl" "HoundEye.Eyelid" 5.744984 -5.038254 4.025001 0 3.407838 89.999983 0 0 0 0 0 0
$definebone "eyelid_bl" "HoundEye.Eyelid" 5.370598 3.005039 3.840003 0 3.407838 89.999983 0 0 0 0 0 0
$definebone "eyelid_br" "HoundEye.Eyelid" 5.369823 3.006222 -4.401998 0 3.407838 89.999983 0 0 0 0 0 0
$definebone "eyelid_r" "HoundEye.Eyelid" 5.574014 -1.025887 -5.919 0 -176.592138 89.999983 0 0 0 0 0 0
$definebone "HoundEye.Hairs" "HoundEye.Head" 0.000096 -1.692593 0.000005 0 0 0 0 0 0 0 0 0
$definebone "HoundEye.UpperArmL" "HoundEye.Neck" -0.019645 0.207708 9.00107 0.988467 79.49132 -2.799243 0 0 0 0 0 0
$definebone "HoundEye.ForeArmL" "HoundEye.UpperArmL" 15.613168 -0.000061 -0.000025 2.608505 -39.639164 -3.220481 0 0 0 0 0 0
$definebone "HoundEye.PawL" "HoundEye.ForeArmL" 11.122483 0.000019 -0.000003 3.205699 -71.188405 0.003781 0 0 0 0 0 0
$definebone "HoundEye.UpperArmR" "HoundEye.Neck" -0.019642 0.207705 -8.82481 0.989842 -100.494507 -2.803196 0 0 0 0 0 0
$definebone "HoundEye.ForeArmR" "HoundEye.UpperArmR" -15.613169 0.000055 0.000024 2.608505 -39.639232 -3.220481 0 0 0 0 0 0
$definebone "HoundEye.PawR" "HoundEye.ForeArmR" -11.12249 -0.000025 -0.000001 3.187823 -71.188972 -0.011287 0 0 0 0 0 0
$definebone "HoundEye.Thigh" "HoundEye.Body" 0.017475 0.069912 0 0 101.574012 0.000057 0 0 0 0 0 0
$definebone "HoundEye.Calf" "HoundEye.Thigh" 12.889214 -0.000001 0 0 63.363344 0 0 0 0 0 0 0
$definebone "HoundEye.Foot" "HoundEye.Calf" 9.527072 -0.000004 0 -0.000401 -51.918403 0 0 0 0 0 0 0
$definebone "HoundEye.Toe" "HoundEye.Foot" 4.508859 0.000011 0 0.000229 -72.192628 0 0 0 0 0 0 0


$sectionframes 30 120

$poseparameter "eye_controller" 0 100 loop 0

$sequence "idle1" {
	"houndeye_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle2" {
	"houndeye_anims\idle2.smd"
	activity "ACT_IDLE" 20
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle3" {
	"houndeye_anims\idle3.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "run" {
	"houndeye_anims\run.smd"
	activity "ACT_RUN" 4
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "attack" {
	"houndeye_anims\attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 2 5 "" }
	{ event 3 59 "" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "flinch_small" {
	"houndeye_anims\flinch_small.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_small2" {
	"houndeye_anims\flinch_small2.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "walk_limp" {
	"houndeye_anims\walk_limp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "leaderlook" {
	"houndeye_anims\leaderlook.smd"
	activity "ACT_GUARD" 1
	{ event 1 10 "" }
	{ event 1 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sleep" {
	"houndeye_anims\sleep.smd"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "gotosleep" {
	"houndeye_anims\gotosleep.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sleeptostand" {
	"houndeye_anims\sleeptostand.smd"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "madidle" {
	"houndeye_anims\madidle.smd"
	activity "ACT_IDLE_ANGRY" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "madidle2" {
	"houndeye_anims\madidle2.smd"
	activity "ACT_IDLE_ANGRY" 3
	{ event 4 7 "" }
	{ event 7 7 "" }
	{ event 4 17 "" }
	{ event 7 17 "" }
	{ event 5 34 "" }
	{ event 7 34 "" }
	fadein 0.2
	fadeout 0.2
	fps 37
	loop
}

$sequence "madidle3" {
	"houndeye_anims\madidle3.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "inspect" {
	"houndeye_anims\inspect.smd"
	activity "ACT_INSPECT_WALL" 1
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "eat" {
	"houndeye_anims\eat.smd"
	activity "ACT_EAT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "180l" {
	"houndeye_anims\180l.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "180r" {
	"houndeye_anims\180r.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "jumpback" {
	"houndeye_anims\jumpback.smd"
	activity "ACT_LEAP" 1
	{ event 6 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "wakefast" {
	"houndeye_anims\wakefast.smd"
	activity "ACT_HOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "whimper" {
	"houndeye_anims\whimper.smd"
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}

$sequence "ragdoll" {
	"houndeye_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "houndeye_physics.smd"
{
	$mass 45
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "HoundEye.Body"


	$jointconstrain "HoundEye.Thigh" x limit -30 30 0.008
	$jointconstrain "HoundEye.Thigh" y limit -45 45 0.008
	$jointconstrain "HoundEye.Thigh" z limit -50 30 0.008

	$jointconstrain "HoundEye.Calf" x limit -30 30 0.008
	$jointconstrain "HoundEye.Calf" y limit -60 60 0.008
	$jointconstrain "HoundEye.Calf" z limit -60 40 0.008

	$jointconstrain "HoundEye.Foot" x limit -30 30 0.008
	$jointconstrain "HoundEye.Foot" y limit -30 30 0.008
	$jointconstrain "HoundEye.Foot" z limit -30 30 0.008

	$jointconstrain "HoundEye.Spine1" x limit -30 30 0.008
	$jointconstrain "HoundEye.Spine1" y limit -30 30 0.008
	$jointconstrain "HoundEye.Spine1" z limit -30 30 0.008

	$jointconstrain "HoundEye.UpperArmR" x limit -30 30 0.008
	$jointconstrain "HoundEye.UpperArmR" y limit -30 40 0.008
	$jointconstrain "HoundEye.UpperArmR" z limit -40 40 0.008

	$jointconstrain "HoundEye.ForeArmR" x limit -30 30 0.008
	$jointconstrain "HoundEye.ForeArmR" y limit -60 60 0.008
	$jointconstrain "HoundEye.ForeArmR" z limit -60 40 0.008

	$jointconstrain "HoundEye.UpperArmL" x limit -30 30 0.008
	$jointconstrain "HoundEye.UpperArmL" y limit -40 30 0.008
	$jointconstrain "HoundEye.UpperArmL" z limit -40 40 0.008

	$jointconstrain "HoundEye.ForeArmL" x limit -30 30 0.008
	$jointconstrain "HoundEye.ForeArmL" y limit -60 60 0.008
	$jointconstrain "HoundEye.ForeArmL" z limit -60 40 0.008

	$jointconstrain "HoundEye.PawL" x limit -30 30 0.008
	$jointconstrain "HoundEye.PawL" y limit -30 30 0.008
	$jointconstrain "HoundEye.PawL" z limit -30 30 0.008

	$jointconstrain "HoundEye.PawR" x limit -30 30 0.008
	$jointconstrain "HoundEye.PawR" y limit -30 30 0.008
	$jointconstrain "HoundEye.PawR" z limit -30 30 0.008

	$jointconstrain "HoundEye.Toe" x limit -30 30 0.008
	$jointconstrain "HoundEye.Toe" y limit -30 30 0.008
	$jointconstrain "HoundEye.Toe" z limit -30 30 0.008
}
