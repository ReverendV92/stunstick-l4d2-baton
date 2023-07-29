
$origin 0 0 68 0

$modelname weapons/c_stunstick.mdl
// $modelname weapons/v_stunstick.mdl
// $modelname weapons/v_stunbaton.mdl

$cdmaterials models/weapons/melee
$cdmaterials models/valve/weapons/melee
$cdmaterials models/valve/weapons/baton
$cdmaterials models/weapons/v_hand

$include ..\_v_models_hl2_definebones_r.qci

$model "L4D2 Police Baton" baton
// $model "HEV Hands" ..\c_arms_hev

//Light effects attachments
$attachment "Spark1a" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark1b" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark2a" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark2b" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark3a" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark3b" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark4a" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark4b" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark5a" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark5b" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark6a" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark6b" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark7a" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark7b" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark8a" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark8b" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark9a" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Spark9b" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0
$attachment "Sparkrear" "ValveBiped.Bip01_R_Hand" -999999 0 0 rotate 0 0 0

$sequence idle idle01 loop fps 30 activity ACT_VM_IDLE 1
$sequence draw "draw" fps 30 snap activity ACT_VM_DRAW 1
$sequence misscenter1 "Attackcenter_miss_1" fps 30 snap activity ACT_VM_MISSCENTER 1
$sequence misscenter2 "Attackcenter_miss_2" fps 30 snap activity ACT_VM_MISSCENTER 1
$sequence hitcenter1 "Attackcenter01" fps 30 snap activity ACT_VM_HITCENTER 1
$sequence hitcenter2 "Attackcenter02" fps 30 snap activity ACT_VM_HITCENTER 1
$sequence hitcenter3 "Attackcenter03" fps 30 snap activity ACT_VM_HITCENTER 1
$sequence hitkill1 "Hitkill01" fps 30 snap activity ACT_VM_HITKILL 1
$sequence holster "Holster" fps 30 activity ACT_VM_HOLSTER 1
