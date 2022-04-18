--#[[ Vehicle ]]#--

tAD.blackListedVehicles = { -- https://wiki.rage.mp/index.php?title=Vehicles
    [GetHashKey('laser')] = true,
    [GetHashKey('hydra')] = true,
    --[872704284] = true -- or direcly the hash Key
}

tAD.whiteListedScriptSpawnVehicle = {
    ['KiLaF'] = true,
    ['LasVegas'] = true,
    ['qs-luckywheel'] = true,
    ['qs-casino'] = true,
    ['KiLaF2'] = true,
}

--#[[ Triggers ]]#--

tAD.antiTrigger = {
    "pGarage:Givecar",
    'sIllegal:Arrestation',
    'pGarage:Givecarhimself',
    '::KiLaF#4554::ServerEmoteRequest',
    'LasVegasesx_vehiclelock:changeowner',
    'esx_deliveries:returnSafe:server',
    'esx_deliveries:finishDelivery:server',
    "esx_inventoryhud:tradePlayerItem",
    'LasVegas:ChangeName',
    'cFleeca:GiveMoney',
    'eSup:PickupRobbery',
    'LasVegasesx_vehiclelock:givekey'
}

tAD.antiBlackListedTrigger = {
    'aadaca'
}

--#[[ Weapons ]]#--

tAD.blackListedWeapons = { -- https://wiki.rage.mp/index.php?title=Weapons
    [GetHashKey('weapon_rpg')] = true,
    [GetHashKey('weapon_minigun')] = true,
    [GetHashKey('weapon_raycarbine')] = true,
    --[-1716189206] = true -- directly hash Key
}

--#[[ Props ]]#--

tAD.whiteListedProps = { -- https://gtahash.ru/
    [GetHashKey("prop_money_bag_01")] = true,
    [GetHashKey("prop_ballistic_shield")] = true,
    [GetHashKey("prop_npc_phone_02")] = true,

    [GetHashKey("prop_cs_tablet")] = true,
    [GetHashKey("player_zero")] = true,
    [GetHashKey("prop_boombox_01")] = true,
    [GetHashKey("prop_cs_hand_radio")] = true,
    [GetHashKey("xm_prop_x17_tem_control_01")] = true,
    [GetHashKey("prop_bowling_ball")] = true,
    [GetHashKey("p_parachute1_mp_s")] = true,
    [GetHashKey("p_car_keys_01")] = true,
    [GetHashKey("prop_gas_pump_1a")] = true,
    [GetHashKey("prop_cs_beer_bot_40oz_03")] = true,
    [-598185919] = true,
    [-1249748547] = true,
    [1594770590] = true,
[GetHashKey("prop_cs_hand_radio")] = true,
[GetHashKey("prop_worklight_01a")] = true,
[GetHashKey("prop_roadcone02a")] = true,
[GetHashKey("prop_barrier_work05")] = true,
[GetHashKey("prop_gazebo_02")] = true,
[GetHashKey("bkr_prop_coke_fullscoop_01a")] = true,
[GetHashKey("bkr_prop_coke_box_01a")] = true,
[GetHashKey("bkr_prop_meth_sacid")] = true,
[GetHashKey("bkr_prop_fakeid_clipboard_01a")] = true,
[GetHashKey("bkr_prop_fakeid_penclipboard")] = true,
[GetHashKey("prop_boxing_glove_01")] = true,
[GetHashKey("xm_prop_body_bag")] = true,
[GetHashKey("xm_prop_smug_crate_s_medical")] = true,
[GetHashKey("xm_prop_x17_bag_med_01a")] = true,
[GetHashKey("prop_cs_burger_01")] = true,
[GetHashKey("prop_sandwich_01")] = true,
[GetHashKey("prop_food_chips")] = true,
[GetHashKey("prop_ecola_can")] = true,
[GetHashKey("prop_choc_ego")] = true,
[GetHashKey("ng_proc_sodabot_01a")] = true,
[GetHashKey("ng_proc_sodacan_01b")] = true,
[GetHashKey("prop_ld_flow_bottle")] = true,
[GetHashKey("v_ret_247_bread1")] = true,
[GetHashKey("v_ilev_bk_vaultdoor")] = true,
[GetHashKey("v_ilev_gb_vauldr")] = true,
[GetHashKey("v_ilev_gb_vaubar")] = true,
[GetHashKey("v_ilev_gb_teldr")] = true,
[GetHashKey("p_ld_id_card_01")] = true,
[GetHashKey("hei_prop_hei_cash_trolly_01")] = true,
[GetHashKey("hei_prop_hei_cash_trolly_03")] = true,
[GetHashKey("hei_prop_heist_cash_pile")] = true,
[GetHashKey("hei_prop_hei_cash_trolly_03")] = true,
[GetHashKey("hei_p_m_bag_var22_arm_s")] = true,
[GetHashKey("vw_prop_vw_luckywheel_02a")] = true,
[GetHashKey("vw_prop_vw_luckywheel_01a")] = true,
[GetHashKey("vw_prop_vw_jackpot_on")] = true,
[GetHashKey("vw_prop_vw_casino_podium_01a")] = true,
[GetHashKey("vw_prop_vw_coin_01a")] = true,
[GetHashKey("vw_prop_chip_10dollar_x1")] = true,
[GetHashKey("vw_prop_chip_50dollar_x1")] = true,
[GetHashKey("vw_prop_chip_100dollar_x1")] = true,
[GetHashKey("vw_prop_chip_500dollar_x1")] = true,
[GetHashKey("vw_prop_chip_1kdollar_x1")] = true,
[GetHashKey("vw_prop_plaq_10kdollar_x1")] = true,
[GetHashKey("vw_prop_vw_chips_pile_01a")] = true,
[GetHashKey("vw_prop_vw_chips_pile_02a")] = true,
[GetHashKey("vw_prop_vw_chips_pile_03a")] = true,
[GetHashKey("vw_prop_casino_roulette_01")] = true,
[GetHashKey("vw_prop_roulette_ball")] = true,
[GetHashKey("ba_prop_battle_glowstick_01")] = true,
[GetHashKey("ba_prop_battle_hobby_horse")] = true,
[GetHashKey("p_amb_brolly_01")] = true,
[GetHashKey("prop_security_case_01")] = true,
[GetHashKey("prop_notepad_01")] = true,
[GetHashKey("prop_pencil_01")] = true,
[GetHashKey("prop_cs_ciggy_01")] = true,
[GetHashKey("hei_prop_heist_box")] = true,
[GetHashKey("prop_single_rose")] = true,
[GetHashKey("prop_ld_suitcase_01")] = true,
[GetHashKey("hei_heist_sh_bong_01")] = true,
[GetHashKey("p_amb_coffeecup_01")] = true,
[GetHashKey("prop_amb_donut")] = true,
[GetHashKey("prop_police_id_board")] = true,
[GetHashKey("prop_drink_whisky")] = true,
[GetHashKey("prop_amb_beer_bottle")] = true,
[GetHashKey("prop_plastic_cup_02")] = true,
[GetHashKey("prop_drink_redwine")] = true,
[GetHashKey("prop_champ_flute")] = true,
[GetHashKey("prop_drink_champ")] = true,
[GetHashKey("prop_cigar_02")] = true,
[GetHashKey("prop_cigar_01")] = true,
[GetHashKey("prop_acc_guitar_01")] = true,
[GetHashKey("prop_el_guitar_01")] = true,
[GetHashKey("prop_el_guitar_03")] = true,
[GetHashKey("prop_novel_01")] = true,
[GetHashKey("prop_snow_flower_02")] = true,
[GetHashKey("v_ilev_mr_rasberryclean")] = true,
[GetHashKey("p_michael_backpack_s")] = true,
[GetHashKey("p_amb_clipboard_01")] = true,
[GetHashKey("prop_tourist_map_01")] = true,
[GetHashKey("prop_beggers_sign_03")] = true,
[GetHashKey("prop_anim_cash_pile_01")] = true,
[GetHashKey("prop_pap_camera_01")] = true,
[GetHashKey("ba_prop_battle_champ_open")] = true,
[GetHashKey("prop_cs_tablet")] = true,
[GetHashKey("p_cs_joint_02")] = true,
[GetHashKey("prop_amb_ciggy_01")] = true,
[GetHashKey("prop_ld_case_01")] = true,
[GetHashKey("prop_ld_case_01")] = true,
[GetHashKey("prop_npc_phone_02")] = true,
[GetHashKey("prop_sponge_01")] = true,
[GetHashKey("p_ing_microphonel_01")] = true,
[GetHashKey("prop_microphone_02")] = true,
[GetHashKey("prop_v_bmike_01")] = true,
[GetHashKey("prop_v_cam_01")] = true,
[GetHashKey("prop_tool_shovel006")] = true,
[GetHashKey("vw_prop_casino_slot_01a")] = true,
[GetHashKey("vw_prop_casino_slot_01a_reels")] = true,
[GetHashKey("vw_prop_casino_slot_01b_reels")] = true,
[GetHashKey("vw_prop_casino_slot_02a")] = true,
[GetHashKey("vw_prop_casino_slot_02a_reels")] = true,
[GetHashKey("vw_prop_casino_slot_02b_reels")] = true,
[GetHashKey("vw_prop_casino_slot_03a")] = true,
[GetHashKey("vw_prop_casino_slot_03a_reels")] = true,
[GetHashKey("vw_prop_casino_slot_03b_reels")] = true,
[GetHashKey("vw_prop_casino_slot_04a")] = true,
[GetHashKey("vw_prop_casino_slot_04a_reels")] = true,
[GetHashKey("vw_prop_casino_slot_04b_reels")] = true,
[GetHashKey("vw_prop_casino_slot_05a")] = true,
[GetHashKey("vw_prop_casino_slot_05a_reels")] = true,
[GetHashKey("vw_prop_casino_slot_05b_reels")] = true,
[GetHashKey("vw_prop_casino_slot_06a")] = true,
[GetHashKey("vw_prop_casino_slot_06a_reels")] = true,
[GetHashKey("vw_prop_casino_slot_06b_reels")] = true,
[GetHashKey("vw_prop_casino_slot_07a")] = true,
[GetHashKey("vw_prop_casino_slot_07a_reels")] = true,
[GetHashKey("vw_prop_casino_slot_07b_reels")] = true,
[GetHashKey("vw_prop_casino_slot_08a")] = true,
[GetHashKey("vw_prop_casino_slot_08a_reels")] = true,
[GetHashKey("vw_prop_casino_slot_08b_reels")] = true,
[GetHashKey("prop_cs_heist_bag_02")] = true,
[GetHashKey("hei_prop_heist_drill")] = true,
[GetHashKey("hei_p_m_bag_var22_arm_s")] = true,
[GetHashKey("prop_v_m_phone_01")] = true,
[GetHashKey("prop_weed_02")] = true,
[GetHashKey("prop_weed_block_01")] = true,
[GetHashKey("prop_coke_block_half_b")] = true,
[GetHashKey("p_meth_bag_01_s")] = true,
[GetHashKey("prop_smug_crate_s_medical")] = true,
[GetHashKey("prop_chair_08")] = true,
[GetHashKey("prop_dock_bouy_1")] = true,
[GetHashKey("prop_road_memorial_02")] = true,
[GetHashKey("prop_barrier_work06a")] = true,
[GetHashKey("v_club_vu_deckcase")] = true,
[GetHashKey("prop_studio_light_01")] = true,
[GetHashKey("prop_offroad_bale03")] = true,
[GetHashKey("prop_offroad_bale02")] = true,
[GetHashKey("prop_runlight_r")] = true,
[GetHashKey("bkr_prop_weed_chair_01a")] = true,
[GetHashKey("prop_gun_case_01")] = true,
[GetHashKey("bkr_prop_meth_pseudoephedrine")] = true,
[GetHashKey("bkr_prop_meth_openbag_01a")] = true,
[GetHashKey("bkr_prop_meth_bigbag_04a")] = true,
[GetHashKey("bkr_prop_weed_bigbag_03a")] = true,
[GetHashKey("bkr_prop_weed_01_small_01a")] = true,
[GetHashKey("bkr_prop_weed_dry_02b")] = true,
[GetHashKey("prop_sol_chair")] = true,
[GetHashKey("bkr_prop_weed_table_01a")] = true,
[GetHashKey("hei_prop_cash_crate_half_full")] = true,
[GetHashKey("prop_cash_case_02")] = true,
[GetHashKey("prop_cash_crate_01")] = true,
[GetHashKey("prop_cs_dumpster_01a")] = true,
[GetHashKey("v_tre_sofa_mess_c_s")] = true,
[GetHashKey("v_res_tre_sofa_mess_a")] = true,
[GetHashKey("bkr_prop_bkr_cashpile_04")] = true,
[GetHashKey("bkr_prop_bkr_cashpile_05")] = true,
[GetHashKey("bkr_prop_coke_block_01a")] = true,
[GetHashKey("bkr_prop_coke_bottle_01a")] = true,
[GetHashKey("bkr_prop_coke_cut_01")] = true,
[GetHashKey("bkr_prop_coke_fullmetalbowl_02")] = true,
[GetHashKey("bkr_prop_coke_block_01a")] = true,
[GetHashKey("bkr_prop_coke_block_01a")] = true,
[GetHashKey("bkr_prop_coke_pallet_01a")] = true,
[GetHashKey("bkr_prop_coke_scale_01")] = true,
[GetHashKey("bkr_prop_coke_spatula_04")] = true,
[GetHashKey("bkr_prop_coke_table01a")] = true,
[GetHashKey("bkr_prop_crate_set_01a")] = true,
[GetHashKey("bkr_prop_fertiliser_pallet_01a")] = true,
[GetHashKey("bkr_prop_fertiliser_pallet_01b")] = true,
[GetHashKey("bkr_prop_fertiliser_pallet_01c")] = true,
[GetHashKey("bkr_prop_fertiliser_pallet_01d")] = true,
[GetHashKey("bkr_prop_meth_acetone")] = true,
[GetHashKey("bkr_prop_meth_ammonia")] = true,
[GetHashKey("bkr_prop_meth_bigbag_01a")] = true,
[GetHashKey("bkr_prop_meth_bigbag_02a")] = true,
[GetHashKey("bkr_prop_meth_bigbag_03a")] = true,
[GetHashKey("bkr_prop_meth_lithium")] = true,
[GetHashKey("bkr_prop_meth_phosphorus")] = true,
[GetHashKey("bkr_prop_weed_bigbag_open_01a")] = true,
[GetHashKey("bkr_prop_weed_bucket_01d")] = true,
[GetHashKey("bkr_prop_weed_drying_01a")] = true,
[GetHashKey("hei_prop_heist_weed_pallet")] = true,
[GetHashKey("imp_prop_impexp_boxcoke_01")] = true,
[GetHashKey("bkr_prop_biker_gcase_s")] = true,
[GetHashKey("ex_office_swag_guns04")] = true,
[GetHashKey("ex_prop_crate_ammo_bc")] = true,
[GetHashKey("ex_prop_crate_ammo_sc")] = true,
[GetHashKey("ex_prop_adv_case_sm_03")] = true,
[GetHashKey("ex_prop_adv_case_sm_flash")] = true,
[GetHashKey("ex_prop_crate_expl_bc")] = true,
[GetHashKey("ex_prop_crate_expl_sc")] = true,
[GetHashKey("gr_prop_gr_crate_mag_01a")] = true,
[GetHashKey("gr_prop_gr_crates_rifles_01a")] = true,
[GetHashKey("gr_prop_gr_crates_weapon_mix_01a")] = true,
[GetHashKey("prop_table_04")] = true,
[GetHashKey("xm_v_club_roc_micstd")] = true,
[GetHashKey("prop_speaker_07")] = true,
[GetHashKey("prop_table_para_comb_05")] = true,
[GetHashKey("bkr_prop_meth_smashedtray_01")] = true,
[GetHashKey("bkr_prop_money_counter")] = true,
[GetHashKey("bkr_prop_weed_01_small_01b")] = true,
[GetHashKey("bkr_prop_weed_lrg_01b")] = true,
[GetHashKey("bkr_prop_weed_med_01b")] = true,
[GetHashKey("apa_mp_h_din_chair_12")] = true,
[GetHashKey("prop_cs_trolley_01")] = true,
[GetHashKey("prop_cardbordbox_04a")] = true,
[GetHashKey("prop_carcreeper")] = true,
[GetHashKey("apa_mp_h_din_table_06")] = true,
[GetHashKey("bkr_prop_clubhouse_chair_01")] = true,
[GetHashKey("bkr_prop_clubhouse_laptop_01a")] = true,
[GetHashKey("bkr_prop_clubhouse_offchair_01a")] = true,
[GetHashKey("gr_prop_bunker_bed_01")] = true,
[GetHashKey("gr_prop_gr_campbed_01")] = true,
[GetHashKey("hei_prop_hei_skid_chair")] = true,
[GetHashKey("p_parachute1_mp_s")] = true,
[GetHashKey("p_syringe_01_s")] = true,
[GetHashKey("v_ilev_fos_mic")] = true,
[GetHashKey("prop_tri_start_banner")] = true,
[GetHashKey("prop_tv_cam_02")] = true,
[GetHashKey("prop_barier_conc_05c")] = true,
[GetHashKey("v_med_bed2")] = true,
[GetHashKey("prop_carjack")] = true,
[GetHashKey("prop_cs_spray_can")] = true,
[GetHashKey("bkr_prop_coke_bakingsoda_o")] = true,
[GetHashKey("prop_cs_credit_card")] = true,
[GetHashKey("bkr_prop_coke_doll")] = true,
[GetHashKey( "bkr_prop_coke_boxedDoll")] = true,
[GetHashKey( "bkr_prop_coke_dollCast")] = true,
[GetHashKey( "bkr_prop_coke_dollmould")] = true,
[GetHashKey("bkr_prop_coke_press_01b")] = true,
[GetHashKey("bkr_prop_coke_dollboxfolded")] = true,
[GetHashKey("bkr_prop_meth_openbag_02")] = true,
[GetHashKey("bkr_prop_meth_scoop_01a")] = true,
[GetHashKey("bkr_prop_weed_dry_01a")] = true,
[GetHashKey("bkr_prop_weed_leaf_01a")] = true,
[GetHashKey("bkr_prop_weed_bag_01a")] = true,
[GetHashKey("bkr_prop_weed_bud_02b")] = true,
[GetHashKey("bkr_prop_weed_bud_02a")] = true,
[GetHashKey("bkr_prop_weed_bag_pile_01a")] = true,
[GetHashKey("bkr_prop_weed_bucket_open_01a")] = true,
[GetHashKey("prop_wheelchair_01")] = true,
[GetHashKey("v_med_emptybed")] = true,
[GetHashKey("v_med_bed2")] = true,
[GetHashKey("prop_champ_box_01")] = true,
[GetHashKey("prop_sacktruck_02b")] = true,
[GetHashKey("prop_cs_cardbox_01")] = true,
[GetHashKey("prop_cardbordbox_02a")] = true,
[GetHashKey("prop_tool_pickaxe")] = true,
[GetHashKey("csx_rvrbldr_meda_")] = true,
[GetHashKey("csx_rvrbldr_medb_")] = true,
[GetHashKey("csx_rvrbldr_medc_")] = true,
[GetHashKey("csx_rvrbldr_medd_")] = true,
[GetHashKey("csx_rvrbldr_mede_")] = true,
[GetHashKey("csx_rvrbldr_smla_")] = true,
[GetHashKey("csx_rvrbldr_smlb_")] = true,
[GetHashKey("csx_rvrbldr_smlc_")] = true,
[GetHashKey("csx_rvrbldr_smld_")] = true,
[GetHashKey("csx_rvrbldr_smle_")] = true,
[GetHashKey("prop_golfflag")] = true,
[GetHashKey("prop_golf_bag_01b")] = true,
[GetHashKey("prop_golf_tee")] = true,
[GetHashKey("prop_golf_marker_01")] = true,
[GetHashKey("prop_golf_iron_01")] = true,
[GetHashKey("prop_golf_wood_01")] = true,
[GetHashKey("prop_golf_putter_01")] = true,
[GetHashKey("prop_golf_ball")] = true,
[GetHashKey("prop_golf_ball_p2")] = true,
[GetHashKey("prop_golf_ball_p3")] = true,
[GetHashKey("prop_golf_ball_p4")] = true,
[GetHashKey("prop_kitch_pot_lrg")] = true,
[GetHashKey("prop_ld_shovel")] = true,
[GetHashKey("prop_dock_float_1b")] = true,
[GetHashKey("prop_fishing_rod_01")] = true,
[GetHashKey("prop_poly_bag_01")] = true,
[GetHashKey("prop_till_01")] = true,
[GetHashKey("prop_till_01_dam")] = true,
[GetHashKey("prop_bong_01")] = true,
[GetHashKey("prop_bong_02")] = true,
[GetHashKey("prop_sh_bong_01")] = true,
[GetHashKey("hei_heist_sh_bong_01")] = true,
[GetHashKey("p_wine_glass_s")] = true,
[GetHashKey("prop_drink_champ")] = true,
[GetHashKey("prop_drink_redwine")] = true,
[GetHashKey("prop_drink_whtwine")] = true,
[GetHashKey("prop_drink_whisky")] = true,
[GetHashKey("prop_whiskey_01")] = true,
[GetHashKey("p_whiskey_bottle_s")] = true,
[GetHashKey("prop_whiskey_bottle")] = true,
[GetHashKey("p_whiskey_notop_empty")] = true,
[GetHashKey("prop_cs_whiskey_bottle")] = true,
[GetHashKey("p_w_grass_gls_s")] = true,
[GetHashKey("prop_wheat_grass_glass")] = true,
[GetHashKey("prop_wheat_grass_half")] = true,
[GetHashKey("prop_tool_box_02")] = true,
[GetHashKey("prop_tool_box_04")] = true,
[GetHashKey("prop_cs_wrench")] = true,
[GetHashKey("prop_binoc_01")] = true,
[GetHashKey("p_parachute_s")] = true,
[GetHashKey("p_parachute_s_shop")] = true,
[GetHashKey("pil_p_para_bag_pilot_s")] = true,
[GetHashKey("p_ld_stinger_s")] = true,
[GetHashKey("vw_vwint01_video_overlay")] = true,
[GetHashKey("vw_prop_chip_10dollar_st")] = true,
[GetHashKey("vw_prop_chip_50dollar_st")] = true,
[GetHashKey("vw_prop_chip_100dollar_st")] = true,
[GetHashKey("vw_prop_chip_5kdollar_x1")] = true,
[GetHashKey("vw_prop_chip_500dollar_st")] = true,
[GetHashKey("vw_prop_chip_10kdollar_x1")] = true,
[GetHashKey("vw_prop_chip_5kdollar_st")] = true,
[GetHashKey("vw_prop_chip_10kdollar_st")] = true,
[GetHashKey("h4_prop_casino_3cardpoker_01a")] = true,
[GetHashKey("h4_prop_casino_3cardpoker_01b")] = true,
[GetHashKey("h4_prop_casino_3cardpoker_01e")] = true,
[GetHashKey("h4_prop_casino_3cardpoker_01e")] = true,
[GetHashKey("h4_prop_casino_3cardpoker_01c")] = true,
[GetHashKey("vw_prop_casino_3cardpoker_01")] = true,
[GetHashKey("vw_prop_vw_club_char_a_a")] = true,
[GetHashKey("vw_prop_vw_club_char_02a")] = true,
[GetHashKey("vw_prop_vw_club_char_03a")] = true,
[GetHashKey("vw_prop_vw_club_char_04a")] = true,
[GetHashKey("vw_prop_vw_club_char_05a")] = true,
[GetHashKey("vw_prop_vw_club_char_06a")] = true,
[GetHashKey("vw_prop_vw_club_char_07a")] = true,
[GetHashKey("vw_prop_vw_club_char_08a")] = true,
[GetHashKey("vw_prop_vw_club_char_09a")] = true,
[GetHashKey("vw_prop_vw_club_char_10a")] = true,
[GetHashKey("vw_prop_vw_club_char_j_a")] = true,
[GetHashKey("vw_prop_vw_club_char_q_a")] = true,
[GetHashKey("vw_prop_vw_club_char_k_a")] = true,
[GetHashKey("vw_prop_vw_dia_char_a_a")] = true,
[GetHashKey("vw_prop_vw_dia_char_02a")] = true,
[GetHashKey("vw_prop_vw_dia_char_03a")] = true,
[GetHashKey("vw_prop_vw_dia_char_03a")] = true,
}

tAD.whiteListedScriptSpawnProps = {
    ['KiLaF'] = true,
    ['LasVegas'] = true,
    ['radio'] = true,
    ['phone'] = true,
    ['qs-blackjack'] = true,
    ['qs-slotmachines'] = true,
    ['qs-threepoker'] = true

}

--#[[ Peds ]]#--

tAD.whiteListedPeds = { -- https://docs.fivem.net/docs/game-references/ped-models/
    [GetHashKey('a_f_y_rurmeth_01')] = true,
}

tAD.whiteListedScriptSpawnPed = {
    ['LasVegas'] = true,
    ['KiLaF'] = true,

}

tAD.whiteListedScriptSpawnAttackPed = {
    ['LasVegas'] = true,
}

tAD.whiteListedPlayerPed = { -- https://docs.fivem.net/docs/game-references/ped-models/
    [GetHashKey('mp_m_freemode_01')] = true,
    [GetHashKey('mp_f_freemode_01')] = true,
    [GetHashKey('a_m_y_hipster_01')] = true,
    [GetHashKey('a_m_y_skater_01')] = true,
    [GetHashKey('s_m_y_shop_mask')] = true,
    [GetHashKey('a_m_y_hipster_02')] = true,
    [GetHashKey('a_m_y_skater_02')] = true,
}

--#[[ Trigger ]]#--

tAD.antiTriggerSpam = {
    'jobs_civil:pay'
}

tAD.esxTriggerProtection = {
    {event = 'adminmenu:giveMoney', jobAllowed = nil, staffAllowed = {
        ['superadmin'] = true
    }},
    {event = 'esx_policejob:confiscate', jobAllowed = {
        ['police'] = true
    }, staffAllowed = nil},
}

--#[[ Crash ]]#--
tAD.blackListedCrashes = {
    'gta-streaming-five.dll+4AE92',
    'citizen-scripting-lua.dll+3FA40B',
    'citizen-scripting-lua.dll+3FB324',
    'kernelbase.dll+3A799',
    'ntdll.dll+1E312',
    'ntdll.dll+FBF18',
    "Reliable network event overflow.", -- don't use this if you have a shit server
}

--#[[ Explosion ]]#--

tAD.whiteListedExplosions = { -- https://docs.fivem.net/natives/?_0xE3AD2BDBAEE269AC
	[0]  = { name = "Grenade", wl = nil},
    [1]  = { name = "Grenade Launcher", wl = nil},
    [2]  = { name = "Sticky Bomb", wl = nil},
    [3]  = { name = "Molotov", wl = nil},
    [4]  = { name = "Rocket", wl = nil},
    [5]  = { name = "TankShell", wl = nil},
    [6]  = { name = "Hi_Octane", wl = nil},
    [7]  = { name = "Car", wl = true},
    [8]  = { name = "Plane", wl = nil},
    [9]  = { name = "PetrolPump", wl = true},
    [10] = { name = "Bike", wl = true},
    [11] = { name = "Dir_Steam", wl = true},
    [12] = { name = "Dir_Flame", wl = true},
    [13] = { name = "Dir_Water_Hydrant", wl = true},
    [14] = { name = "Dir_Gas_Canister", wl = true},
    [15] = { name = "Boat", wl = true},
    [16] = { name = "Ship_Destroy", wl = true},
    [17] = { name = "Truck", wl = true},
    [18] = { name = "Bullet", wl = nil},
    [19] = { name = "SmokeGrenadeLauncher", wl = nil},
    [20] = { name = "SmokeGrenade", wl = nil},
    [21] = { name = "BZGAS", wl = nil},
    [22] = { name = "Flare", wl = nil},
    [23] = { name = "Gas_Canister", wl = true},
    [24] = { name = "Extinguisher", wl = true},
    [25] = { name = "Programmablear",wl = nil},
    [26] = { name = "Train", wl = nil},
    [27] = { name = "Barrel", wl = true},
    [28] = { name = "PROPANE", wl = true},
    [29] = { name = "Blimp", wl = nil},
    [30] = { name = "Dir_Flame_Explode", wl = true},
    [31] = { name = "Tanker", wl = true},
    [32] = { name = "PlaneRocket", wl = nil},
    [33] = { name = "VehicleBullet", wl = nil},
    [34] = { name = "Gas_Tank", wl = true},
	[35] = { name = "EXP_TAG_BIRD_CRAP", wl = nil},
    [36] = { name = "EXP_TAG_RAILGUN", wl = nil},
    [37] = { name = "EXP_TAG_BLIMP2", wl = nil},
    [38] = { name = "EXP_TAG_FIREWORK", wl = nil},
    [39] = { name = "EXP_TAG_SNOWBALL", wl = nil},
    [40] = { name = "EXP_TAG_PROXMINE", wl = nil},
    [41] = { name = "EXP_TAG_VALKYRIE_CANNON", wl = nil},
    [42] = { name = "EXP_TAG_AIR_DEFENCE", wl = nil},
    [43] = { name = "EXP_TAG_PIPEBOMB", wl = nil},
    [44] = { name = "EXP_TAG_VEHICLEMINE", wl = nil},
    [45] = { name = "EXP_TAG_EXPLOSIVEAMMO", wl = nil},
    [46] = { name = "EXP_TAG_APCSHELL", wl = nil},
    [47] = { name = "EXP_TAG_BOMB_CLUSTER", wl = nil},
    [48] = { name = "EXP_TAG_BOMB_GAS", wl = nil},
    [49] = { name = "EXP_TAG_BOMB_INCENDIARY", wl = nil},
    [50] = { name = "EXP_TAG_BOMB_STANDARD", wl = nil},
    [51] = { name = "EXP_TAG_TORPEDO", wl = nil},
    [52] = { name = "EXP_TAG_TORPEDO_UNDERWATER", wl = nil},
    [53] = { name = "EXP_TAG_BOMBUSHKA_CANNON", wl = nil},
    [54] = { name = "EXP_TAG_BOMB_CLUSTER_SECONDARY", wl = nil},
    [55] = { name = "EXP_TAG_HUNTER_BARRAGE", wl = nil},
    [56] = { name = "EXP_TAG_HUNTER_CANNON", wl = nil},
    [57] = { name = "EXP_TAG_ROGUE_CANNON", wl = nil},
    [58] = { name = "EXP_TAG_MINE_UNDERWATER", wl = nil},
    [59] = { name = "EXP_TAG_ORBITAL_CANNON", wl = nil},
    [60] = { name = "EXP_TAG_BOMB_STANDARD_WIDE", wl = nil},
    [61] = { name = "EXP_TAG_EXPLOSIVEAMMO_SHOTGUN", wl = nil},
    [62] = { name = "EXP_TAG_OPPRESSOR2_CANNON", wl = nil},
    [63] = { name = "EXP_TAG_MORTAR_KINETIC", wl = nil},
    [64] = { name = "EXP_TAG_VEHICLEMINE_KINETIC", wl = nil},
    [65] = { name = "EXP_TAG_VEHICLEMINE_EMP", wl = nil},
    [66] = { name = "EXP_TAG_VEHICLEMINE_SPIKE", wl = nil},
    [67] = { name = "EXP_TAG_VEHICLEMINE_SLICK", wl = nil},
    [68] = { name = "EXP_TAG_VEHICLEMINE_TAR", wl = nil},
    [69] = { name = "EXP_TAG_SCRIPT_DRONE", wl = nil},
    [70] = { name = "EXP_TAG_RAYGUN", wl = nil},
    [71] = { name = "EXP_TAG_BURIEDMINE", wl = nil},
    [72] = { name = "EXP_TAG_SCRIPT_MISSILE", wl = nil},
    [73] = { name = "EXP_TAG_RCTANK_ROCKET", wl = nil},
    [74] = { name = "EXP_TAG_BOMB_WATER", wl = nil},
    [75] = { name = "EXP_TAG_BOMB_WATER_SECONDARY", wl = nil},
    [76] = { name = "_0xF728C4A9", wl = nil},
    [77] = { name = "_0xBAEC056F", wl = nil},
    [78] = { name = "EXP_TAG_FLASHGRENADE", wl = nil},
    [79] = { name = "EXP_TAG_STUNGRENADE", wl = nil},
    [80] = { name = "_0x763D3B3B", wl = nil},
    [81] = { name = "EXP_TAG_SCRIPT_MISSILE_LARGE", wl = nil},
    [82] = { name = "EXP_TAG_SUBMARINE_BIG", wl = nil}
}

--#[[ Particles ]]#--

tAD.whiteListedParticles = { -- https://vespura.com/fivem/particle-list/
    [GetHashKey('water_splash_plane_trail')] = true,
    [GetHashKey('scr_drill_debris')] = true,
    [GetHashKey('scr_amb_chop')] = true,
    [GetHashKey('ent_anim_dog_peeing')] = true,
    [GetHashKey('scr_xs_celebration')] = true,
    [78659413] = true,
    [GetHashKey('scr_xs_money_rain')] = true,
    [GetHashKey('scr_bike_business')] = true,
    [GetHashKey('scr_bike_cfid_camera_flash')] = true,
    [GetHashKey('scr_ba_club')] = true,
    [GetHashKey('scr_ba_club_champagne_spray')] = true,
}

--#[[ Chat ]]#--

tAD.blackListedChatWords = {
    'nigger',
    'discord.gg/'
}