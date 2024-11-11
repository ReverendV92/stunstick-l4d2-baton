
$ambientboost
$opaque

$modelname weapons/w_stunbaton

$model "Police Baton" w_baton_vert

$surfaceprop crowbar

$contents solid

$illumposition 0 0 0

$cdmaterials models/weapons/melee
$cdmaterials models/valve/weapons/melee
$cdmaterials models/valve/weapons/baton

$attachment "0" "ValveBiped.Bip01_R_Hand" 0 -99999 0 rotate 0 0 0
$attachment "1" "ValveBiped.Bip01_R_Hand" 0 -99999 0 rotate 0 0 0

$sequence idle {
	s_idle
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence attack {
	s_idle
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel w_baton_vert_physics
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 3
	$rootbone " "
	$concave
	// $maxconvexpieces 3

}
