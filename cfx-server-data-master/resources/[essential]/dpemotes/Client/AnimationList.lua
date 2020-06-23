DP = {}

DP.Expressions = {
   ["Enervé"] = {"Expression", "mood_angry_1"},
   ["Bourré"] = {"Expression", "mood_drunk_1"},
   ["Stupide"] = {"Expression", "pose_injured_1"},
   ["Electrifié"] = {"Expression", "electrocuted_1"},
   ["Grincheux 1"] = {"Expression", "effort_1"},
   ["Grincheux 2"] = {"Expression", "mood_drivefast_1"},
   ["Grincheux 3"] = {"Expression", "pose_angry_1"},
   ["Heureux"] = {"Expression", "mood_happy_1"},
   ["Blessé"] = {"Expression", "mood_injured_1"},
   ["Joyeux"] = {"Expression", "mood_dancing_low_1"},
   ["Ouvrir la bouche"] = {"Expression", "smoking_hold_1"},
   ["Ne clignez jamais des yeux"] = {"Expression", "pose_normal_1"},
   ["Pirate"] = {"Expression", "pose_aiming_1"},
   ["Choqué 1"] = {"Expression", "shocked_1"},
   ["Choqué 2"] = {"Expression", "shocked_2"},
   ["Endormi 1"] = {"Expression", "mood_sleeping_1"},
   ["Endormi 2"] = {"Expression", "dead_1"},
   ["Endormi 3"] = {"Expression", "dead_2"},
   ["Snober"] = {"Expression", "mood_smug_1"},
   ["Spéculatif"] = {"Expression", "mood_aiming_1"},
   ["Stressé"] = {"Expression", "mood_stressed_1"},
   ["Bouder"] = {"Expression", "mood_sulk_1"},
   ["Bizarre 1"] = {"Expression", "effort_2"},
   ["Bizarre 2"] = {"Expression", "effort_3"},
}

DP.Walks = {
  ["Alien"] = {"move_m@alien"},
  ["Armé"] = {"anim_group_move_ballistic"},
  ["Arrogant"] = {"move_f@arrogant@a"},
  ["Courageux"] = {"move_m@brave"},
  ["Décontracté 1"] = {"move_m@casual@a"},
  ["Décontracté 2"] = {"move_m@casual@b"},
  ["Décontracté 3"] = {"move_m@casual@c"},
  ["Décontracté 4"] = {"move_m@casual@d"},
  ["Décontracté 5"] = {"move_m@casual@e"},
  ["Décontracté 6"] = {"move_m@casual@f"},
  ["Coquette"] = {"move_f@chichi"},
  ["Confiant"] = {"move_m@confident"},
  ["Policier 1"] = {"move_m@business@a"},
  ["Policier 2"] = {"move_m@business@b"},
  ["Policier 3"] = {"move_m@business@c"},
  ["Par défaut Femme"] = {"move_f@multiplayer"},
  ["Par défaut Homme"] = {"move_m@multiplayer"},
  ["Bourré"] = {"move_m@drunk@a"},
  ["Un peu bourré"] = {"move_m@drunk@slightlydrunk"},
  ["Vachement bourré"] = {"move_m@buzzed"},
  ["Vraiment très bourré"] = {"move_m@drunk@verydrunk"},
  ["Femme"] = {"move_f@femme@"},
  ["Pompier 1"] = {"move_characters@franklin@fire"},
  ["Pompier 2"] = {"move_characters@michael@fire"},
  ["Pompier 3"] = {"move_m@fire"},
  ["Fuir"] = {"move_f@flee@a"},
  ["Franklin"] = {"move_p_m_one"},
  ["Gangster 1"] = {"move_m@gangster@generic"},
  ["Gangster 2"] = {"move_m@gangster@ng"},
  ["Gangster 3"] = {"move_m@gangster@var_e"},
  ["Gangster 4"] = {"move_m@gangster@var_f"},
  ["Gangster 5"] = {"move_m@gangster@var_i"},
  ["Ambiancé"] = {"anim@move_m@grooving@"},
  ["Garde"] = {"move_m@prison_gaurd"},
  ["Menottes"] = {"move_m@prisoner_cuffed"},
  ["Hauts talons 1"] = {"move_f@heels@c"},
  ["Hauts talons 2"] = {"move_f@heels@d"},
  ["Randonner"] = {"move_m@hiking"},
  ["Hipster"] = {"move_m@hipster@a"},
  ["Hobo"] = {"move_m@hobo@a"},
  ["Pressé"] = {"move_f@hurry@a"},
  ["Concierge 1"] = {"move_p_m_zero_janitor"},
  ["Concierge 2"] = {"move_p_m_zero_slow"},
  ["Jogging"] = {"move_m@jog@"},
  ["Lemar"] = {"anim_group_move_lemar_alley"},
  ["Lester 1"] = {"move_heist_lester"},
  ["Lester 2"] = {"move_lester_caneup"},
  ["Mangeur d'homme"] = {"move_f@maneater"},
  ["Michael"] = {"move_ped_bucket"},
  ["Argent"] = {"move_m@money"},
  ["Musclé"] = {"move_m@muscle@a"},
  ["Chic 1"] = {"move_m@posh@"},
  ["Chic 2"] = {"move_f@posh@"},
  ["Rapide"] = {"move_m@quick"},
  ["Courrir"] = {"female_fast_runner"},
  ["Triste"] = {"move_m@sad@a"},
  ["Culotté 1"] = {"move_m@sassy"},
  ["Culotté 2"] = {"move_f@sassy"},
  ["Effrayé"] = {"move_f@scared"},
  ["Sexy"] = {"move_f@sexy@a"},
  ["Louche"] = {"move_m@shadyped@a"},
  ["Lent"] = {"move_characters@jimmy@slow@"},
  ["Swagger"] = {"move_m@swagger"},
  ["Dur à cuire 1"] = {"move_m@tough_guy@"},
  ["Dur à cuire 2"] = {"move_f@tough_guy@"},
  ["Eboueur 1"] = {"clipset@move@trash_fast_turn"},
  ["Eboueur 2"] = {"missfbi4prepp1_garbageman"},
  ["Trevor"] = {"move_p_m_two"},
  ["Large"] = {"move_m@bag"},
  -- I cant get these to work for some reason, if anyone knows a fix lmk
  --["Caution"] = {"move_m@caution"},
  --["Chubby"] = {"anim@move_m@chubby@a"},
  --["Crazy"] = {"move_m@crazy"},
  --["Joy"] = {"move_m@joy@a"},
  --["Power"] = {"move_m@power"},
  --["Sad2"] = {"anim@move_m@depression@a"},
  --["Sad3"] = {"move_m@depression@b"},
  --["Sad4"] = {"move_m@depression@d"},
  --["Wading"] = {"move_m@wading"},
}

DP.Shared = {
   --[emotename] = {dictionary, animation, displayname, targetemotename, additionalanimationoptions}
   -- you dont have to specify targetemoteanem, if you do dont it will just play the same animation on both.
   -- targetemote is used for animations that have a corresponding animation to the other player.
   ["Poignée de main 1"] = {"mp_ped_interaction", "handshake_guy_a", "Handshake", "handshake2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
       SyncOffsetFront = 0.9
   }},
   ["Poignée de main 2"] = {"mp_ped_interaction", "handshake_guy_b", "Handshake 2", "handshake", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["Calin 1"] = {"mp_ped_interaction", "kisses_guy_a", "Hug", "hug2", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.05,
   }},
   ["Calin 2"] = {"mp_ped_interaction", "kisses_guy_b", "Hug 2", "hug", AnimationOptions =
   {
       EmoteMoving = false,
       EmoteDuration = 5000,
       SyncOffsetFront = 1.13
   }},
   ["Ami 1"] = {"mp_ped_interaction", "hugs_guy_a", "Bro", "bro2", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["Ami 2"] = {"mp_ped_interaction", "hugs_guy_b", "Bro 2", "bro", AnimationOptions =
   {
        SyncOffsetFront = 1.14
   }},
   ["Donner 1"] = {"mp_common", "givetake1_a", "Give", "give2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["Donner 2"] = {"mp_common", "givetake1_b", "Give 2", "give", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["baseball"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_a", "Baseball", "baseballthrow"},
   ["Lancer (baseball)"] = {"anim@arena@celeb@flat@paired@no_props@", "baseball_a_player_b", "Baseball Throw", "baseball"},
   ["stickup"] = {"random@countryside_gang_fight", "biker_02_stickup_loop", "Stick Up", "stickupscared", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stickupscared"] = {"missminuteman_1ig_2", "handsup_base", "Stickup Scared", "stickup", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["Frapper"] = {"melee@unarmed@streamed_variations", "plyr_takedown_rear_lefthook", "Punch", "punched"},
   ["Se faire frapper"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_cross_r", "Punched", "punch"},
   ["Coup de boule"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Headbutt", "headbutted"},
   ["Se prendre un coup de boule"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_headbutt", "Headbutted", "headbutt"},
   ["Giffler 1"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_backslap", "Slap 2", "slapped2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["Giffler 2"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_slap", "Slap", "slapped", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["Se faire giffler 1"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_slap", "Slapped", "slap"},
   ["Se faire giffler 2"] = {"melee@unarmed@streamed_variations", "victim_takedown_front_backslap", "Slapped 2", "slap2"},
}

DP.Dances = {
   ["Danse F1"] = {"anim@amb@nightclub@dancers@solomun_entourage@", "mi_dance_facedj_17_v1_female^1", "Dance F", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse F2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center", "Dance F2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse F3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "Dance F3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse F4"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^1", "Dance F4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse F5"] = {"anim@amb@nightclub@dancers@crowddance_facedj@hi_intensity", "hi_dance_facedj_09_v2_female^3", "Dance F5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse F6"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "high_center_up", "Dance F6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse lente 2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center", "Dance Slow 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse lente 3"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "low_center_down", "Dance Slow 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse lente 4"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center", "Dance Slow 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse H1"] = {"anim@amb@nightclub@dancers@podium_dancers@", "hi_dance_facedj_17_v2_male^5", "Dance", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse H2"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_down", "Dance 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Dance H3"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "high_center", "Dance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse H4"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "high_center_up", "Dance 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse bourée 1"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center", "Dance Upper", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Danse bourée 2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "high_center_up", "Dance Upper 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Danse Timide 1"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_a@", "low_center", "Dance Shy", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse Timide 2"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_b@", "low_center_down", "Dance Shy 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse Lente 4"] = {"anim@amb@nightclub@mini@dance@dance_solo@male@var_b@", "low_center", "Dance Slow", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse stupide 9"] = {"rcmnigel1bnmt_1b", "dance_loop_tyler", "Dance Silly 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse H6"] = {"misschinese2_crystalmazemcs1_cs", "dance_loop_tao", "Dance 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse H7"] = {"misschinese2_crystalmazemcs1_ig", "dance_loop_tao", "Dance 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse H8"] = {"missfbi3_sniping", "dance_m_default", "Dance 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse stupide 1"] = {"special_ped@mountain_dancer@monologue_3@monologue_3a", "mnt_dnc_buttwag", "Dance Silly", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse stupide 2"] = {"move_clown@p_m_zero_idles@", "fidget_short_dance", "Dance Silly 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse stupide 3"] = {"move_clown@p_m_two_idles@", "fidget_short_dance", "Dance Silly 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse stupide 4"] = {"anim@amb@nightclub@lazlow@hi_podium@", "danceidle_hi_11_buttwiggle_b_laz", "Dance Silly 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse stupide 5"] = {"timetable@tracy@ig_5@idle_a", "idle_a", "Dance Silly 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse stupide 6"] = {"timetable@tracy@ig_8@idle_b", "idle_d", "Dance Silly 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse 9"] = {"anim@amb@nightclub@mini@dance@dance_solo@female@var_a@", "med_center_up", "Dance 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Danse stupide 8"] = {"anim@mp_player_intcelebrationfemale@the_woogie", "the_woogie", "Dance Silly 8", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["Danse stupide 7"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_b@", "high_center", "Dance Silly 7", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["Danse 5"] = {"anim@amb@casino@mini@dance@dance_solo@female@var_a@", "med_center", "Dance 5", AnimationOptions =
   {
       EmoteLoop = true
   }},
   ["Danse lumineuse 1"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_13_mi_hi_sexualgriding_laz", "Dance Glowsticks", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Danse lumineuse 2"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_12_mi_hi_bootyshake_laz", "Dance Glowsticks 2", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["Danse lumineuse 3"] = {"anim@amb@nightclub@lazlow@hi_railing@", "ambclub_09_mi_hi_bellydancer_laz", "Dance Glowsticks 3", AnimationOptions =
   {
       Prop = 'ba_prop_battle_glowstick_01',
       PropBone = 28422,
       PropPlacement = {0.0700,0.1400,0.0,-80.0,20.0},
       SecondProp = 'ba_prop_battle_glowstick_01',
       SecondPropBone = 60309,
       SecondPropPlacement = {0.0700,0.0900,0.0,-120.0,-20.0},
       EmoteLoop = true,
   }},
   ["Danse du cheval 1"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "dancecrowd_li_15_handup_laz", "Dance Horse", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Danse du cheval 2"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "crowddance_hi_11_handup_laz", "Dance Horse 2", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
   }},
   ["Danse du cheval 3"] = {"anim@amb@nightclub@lazlow@hi_dancefloor@", "dancecrowd_li_11_hu_shimmy_laz", "Dance Horse 3", AnimationOptions =
   {
       Prop = "ba_prop_battle_hobby_horse",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
   }},
}

DP.Emotes = {
   ["Boire"] = {"mp_player_inteat@pnq", "loop", "Drink", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2500,
   }},
   ["Sauvage"] = {"anim@mp_fm_event@intro", "beast_transform", "Beast", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000,
   }},
   ["Chill"] = {"switch@trevor@scares_tramp", "trev_scares_tramp_idle_tramp", "Chill", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Nuage 1"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_girl", "Cloudgaze", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Nuage 2"] = {"switch@trevor@annoys_sunbathers", "trev_annoys_sunbathers_loop_guy", "Cloudgaze 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Susceptible"] = {"missfbi3_sniping", "prone_dave", "Prone", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Pull-over"] = {"misscarsteal3pullover", "pull_over_right", "Pullover", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["Paresseux 1"] = {"anim@heists@heist_corona@team_idles@male_a", "idle", "Idle", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Paresseux 8"] = {"amb@world_human_hang_out_street@male_b@idle_a", "idle_b", "Idle 8"},
   ["Paresseux 9"] = {"friends@fra@ig_1", "base_idle", "Idle 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Paresseux 10"] = {"mp_move@prostitute@m@french", "idle", "Idle 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Paresseux 11"] = {"random@countrysiderobbery", "idle_a", "Idle 11", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Paresseux 2"] = {"anim@heists@heist_corona@team_idles@female_a", "idle", "Idle 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Paresseux 3"] = {"anim@heists@humane_labs@finale@strip_club", "ped_b_celebrate_loop", "Idle 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Paresseux 4"] = {"anim@mp_celebration@idles@female", "celebration_idle_f_a", "Idle 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Paresseux 5"] = {"anim@mp_corona_idles@female_b@idle_a", "idle_a", "Idle 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Paresseux 6"] = {"anim@mp_corona_idles@male_c@idle_a", "idle_a", "Idle 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Paresseux 7"] = {"anim@mp_corona_idles@male_d@idle_a", "idle_a", "Idle 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Attendre 3"] = {"amb@world_human_hang_out_street@female_hold_arm@idle_a", "idle_a", "Wait 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Bourré 1"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd1", "Idle Drunk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Bourré 2"] = {"random@drunk_driver_1", "drunk_driver_stand_loop_dd2", "Idle Drunk 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Bourré 3"] = {"missarmenian2", "standing_idle_loop_drunk", "Idle Drunk 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Guitare"] = {"anim@mp_player_intcelebrationfemale@air_guitar", "air_guitar", "Air Guitar"},
   ["Synthé"] = {"anim@mp_player_intcelebrationfemale@air_synth", "air_synth", "Air Synth"},
   ["Se disputer 1"] = {"misscarsteal4@actor", "actor_berating_loop", "Argue", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Se disputer 2"] = {"oddjobs@assassinate@vice@hooker", "argue_a", "Argue 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Barman"] = {"anim@amb@clubhouse@bar@drink@idle_a", "idle_a_bartender", "Bartender", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Envoyer un bisous 1"] = {"anim@mp_player_intcelebrationfemale@blow_kiss", "blow_kiss", "Blow Kiss"},
   ["Envoyer un bisous 2"] = {"anim@mp_player_intselfieblow_kiss", "exit", "Blow Kiss 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000

   }},
   ["Révérence"] = {"anim@mp_player_intcelebrationpaired@f_f_sarcastic", "sarcastic_left", "Curtsy"},
   ["Poser sur"] = {"misscommon@response", "bring_it_on", "Bring It On", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["Viens à moi"] = {"mini@triathlon", "want_some_of_this", "Come at me bro", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000
   }},
   ["Policier 2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Cop 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Policier 3"] = {"amb@code_human_police_investigate@idle_a", "idle_b", "Cop 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Bras croisés 1"] = {"amb@world_human_hang_out_street@female_arms_crossed@idle_a", "idle_a", "Crossarms", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Bras croisés 2"] = {"amb@world_human_hang_out_street@male_c@idle_a", "idle_b", "Crossarms 2", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["Bras croisés 3"] = {"anim@heists@heist_corona@single_team", "single_team_loop_boss", "Crossarms 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Bras croisés 4"] = {"random@street_race", "_car_b_lookout", "Crossarms 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Bras croisés 5"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Crossarms 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Croiser les bras 2"] = {"anim@amb@nightclub@peds@", "rcmme_amanda1_stand_loop_cop", "Fold Arms 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Croiser les bras 6"] = {"random@shop_gunstore", "_idle", "Crossarms 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Croiser les bras 1"] = {"anim@amb@business@bgen@bgen_no_work@", "stand_phone_phoneputdown_idle_nowork", "Fold Arms", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Croiser les bras de côté"] = {"rcmnigel1a_band_groupies", "base_m2", "Crossarms Side", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Damn 1"] = {"gestures@m@standing@casual", "gesture_damn", "Damn", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["Damn 2"] = {"anim@am_hold_up@male", "shoplift_mid", "Damn 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["Pointer vers le bas"] = {"gestures@f@standing@casual", "gesture_hand_down", "Point Down", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["Abandonner"] = {"random@arrests@busted", "idle_a", "Surrender", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Facepalm 2"] = {"anim@mp_player_intcelebrationfemale@face_palm", "face_palm", "Facepalm 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["Facepalm 1"] = {"random@car_thief@agitated@idle_a", "agitated_idle_a", "Facepalm", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["Facepalm 3"] = {"missminuteman_1ig_2", "tasered_2", "Facepalm 3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 8000
   }},
   ["Facepalm 4"] = {"anim@mp_player_intupperface_palm", "idle_a", "Facepalm 4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["Tomber 1"] = {"random@drunk_driver_1", "drunk_fall_over", "Fall Over"},
   ["Tomber 2"] = {"mp_suicide", "pistol", "Fall Over 2"},
   ["Tomber 3"] = {"mp_suicide", "pill", "Fall Over 3"},
   ["Tomber 4"] = {"friends@frf@ig_2", "knockout_plyr", "Fall Over 4"},
   ["Tomber 5"] = {"anim@gangops@hostage@", "victim_fail", "Fall Over 5"},
   ["S'endormir"] = {"mp_sleep", "sleep_loop", "Fall Asleep", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["Viens te battre 1"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_c", "Fight Me"},
   ["Viens te battre 2"] = {"anim@deathmatch_intros@unarmed", "intro_male_unarmed_e", "Fight Me 2"},
   ["Pointer 1"] = {"anim@mp_player_intselfiethe_bird", "idle_a", "Finger", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Pointer 2"] = {"anim@mp_player_intupperfinger", "idle_a_fp", "Finger 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Poignée de main 1"] = {"mp_ped_interaction", "handshake_guy_a", "Handshake", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["Poignée de main 2"] = {"mp_ped_interaction", "handshake_guy_b", "Handshake 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000
   }},
   ["Attendre 4"] = {"amb@world_human_hang_out_street@Female_arm_side@idle_a", "idle_a", "Wait 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Attendre 5"] = {"missclothing", "idle_storeclerk", "Wait 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Attendre 6"] = {"timetable@amanda@ig_2", "ig_2_base_amanda", "Wait 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Attendre 7"] = {"rcmnigel1cnmt_1c", "base", "Wait 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Attendre 8"] = {"rcmjosh1", "idle", "Wait 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Attendre 9"] = {"rcmjosh2", "josh_2_intp1_base", "Wait 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Attendre 10"] = {"timetable@amanda@ig_3", "ig_3_base_tracy", "Wait 10", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Attendre 11"] = {"misshair_shop@hair_dressers", "keeper_base", "Wait 11", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Randonner"] = {"move_m@hiking", "idle", "Hiking", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Calin"] = {"mp_ped_interaction", "kisses_guy_a", "Hug"},
   ["Calin 2"] = {"mp_ped_interaction", "kisses_guy_b", "Hug 2"},
   ["Calin 3"] = {"mp_ped_interaction", "hugs_guy_a", "Hug 3"},
   ["Inspecter"] = {"random@train_tracks", "idle_e", "Inspect"},
   ["Jazz"] = {"anim@mp_player_intcelebrationfemale@jazz_hands", "jazz_hands", "Jazzhands", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 6000,
   }},
   ["Jogging 2"] = {"amb@world_human_jog_standing@male@idle_a", "idle_a", "Jog 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Jogging 3"] = {"amb@world_human_jog_standing@female@idle_a", "idle_a", "Jog 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Jogging 4"] = {"amb@world_human_power_walker@female@idle_a", "idle_a", "Jog 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Jogging 5"] = {"move_m@joy@a", "walk", "Jog 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Jumping-jacks"] = {"timetable@reunited@ig_2", "jimmy_getknocked", "Jumping Jacks", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'agenouiller 2"] = {"rcmextreme3", "idle", "Kneel 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'agenouiller 3"] = {"amb@world_human_bum_wash@male@low@idle_a", "idle_a", "Kneel 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Frapper à la porte"] = {"timetable@jimmy@doorknock@", "knockdoor_idle", "Knock", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true,
   }},
   ["Frapper à la porte 2"] = {"missheistfbi3b_ig7", "lift_fibagent_loop", "Knock 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Coup de poing"] = {"anim@mp_player_intcelebrationfemale@knuckle_crunch", "knuckle_crunch", "Knuckle Crunch", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Striptease"] = {"mp_safehouse", "lap_dance_girl", "Lapdance"},
   ["S'adosser 2"] = {"amb@world_human_leaning@female@wall@back@hand_up@idle_a", "idle_a", "Lean 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'adosser 3"] = {"amb@world_human_leaning@female@wall@back@holding_elbow@idle_a", "idle_a", "Lean 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'adosser 4"] = {"amb@world_human_leaning@male@wall@back@foot_up@idle_a", "idle_a", "Lean 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'adosser 5"] = {"amb@world_human_leaning@male@wall@back@hands_together@idle_b", "idle_b", "Lean 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Flirter"] = {"random@street_race", "_car_a_flirt_girl", "Lean Flirt", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'appuyer sur le bar 2"] = {"amb@prop_human_bum_shopping_cart@male@idle_a", "idle_c", "Lean Bar 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'appuyer sur le bar 3"] = {"anim@amb@nightclub@lazlow@ig1_vip@", "clubvip_base_laz", "Lean Bar 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'appuyer sur le bar 4"] = {"anim@heists@prison_heist", "ped_b_loop_a", "Lean Bar 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'appuyer 1"] = {"anim@mp_ferris_wheel", "idle_a_player_one", "Lean High", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["S'appuyer 2"] = {"anim@mp_ferris_wheel", "idle_a_player_two", "Lean High 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["S'appuyer de côté 1"] = {"timetable@mime@01_gc", "idle_a", "Leanside", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["S'appuyer de côté 2"] = {"misscarstealfinale", "packer_idle_1_trevor", "Leanside 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["S'appuyer de côté 3"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "Leanside 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["S'appuyer de côté 4"] = {"misscarstealfinalecar_5_ig_1", "waitloop_lamar", "Leanside 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["S'appuyer de côté 5"] = {"rcmjosh2", "josh_2_intp1_base", "Leanside 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = false,
   }},
   ["Moi"] = {"gestures@f@standing@casual", "gesture_me_hard", "Me", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000
   }},
   ["Mécanicien 1"] = {"mini@repair", "fixing_a_ped", "Mechanic", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Mécanicien 2"] = {"amb@world_human_vehicle_mechanic@male@base", "idle_a", "Mechanic 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Mécanicien 3"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Mechanic 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Mécanicien 4"] = {"anim@amb@clubhouse@tutorial@bkr_tut_ig3@", "machinic_loop_mechandplayer", "Mechanic 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Médecin 2"] = {"amb@medic@standing@tendtodead@base", "base", "Medic 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Méditer 1"] = {"rcmcollect_paperleadinout@", "meditiate_idle", "Meditiate", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["Méditer 2"] = {"rcmepsilonism3", "ep_3_rcm_marnie_meditating", "Meditiate 2", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["Méditer 3"] = {"rcmepsilonism3", "base_loop", "Meditiate 3", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
   }},
   ["Metal"] = {"anim@mp_player_intincarrockstd@ps@", "idle_a", "Metal", AnimationOptions = -- CHANGE ME
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Non 1"] = {"anim@heists@ornate_bank@chat_manager", "fail", "No", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Non 2"] = {"mp_player_int_upper_nod", "mp_player_int_nod_no", "No 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Piquer du nez"] = {"anim@mp_player_intcelebrationfemale@nose_pick", "nose_pick", "Nose Pick", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Pas possible..."] = {"gestures@m@standing@casual", "gesture_no_way", "No Way", AnimationOptions =
   {
       EmoteDuration = 1500,
       EmoteMoving = true,
   }},
   ["Ok"] = {"anim@mp_player_intselfiedock", "idle_a", "OK", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Essoufflé"] = {"re@construction", "out_of_breath", "Out of Breath", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Ramasser"] = {"random@domestic", "pickup_low", "Pickup"},
   ["Pousser 1"] = {"missfinale_c2ig_11", "pushcar_offcliff_f", "Push", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Pousser 2"] = {"missfinale_c2ig_11", "pushcar_offcliff_m", "Push 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Pointer"] = {"gestures@f@standing@casual", "gesture_point", "Point", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Pompes"] = {"amb@world_human_push_ups@male@idle_a", "idle_d", "Pushup", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Décompte"] = {"random@street_race", "grid_girl_race_start", "Countdown", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Pointer à droite"] = {"mp_gun_shop_tut", "indicate_right", "Point Right", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Saluer 1"] = {"anim@mp_player_intincarsalutestd@ds@", "idle_a", "Salute", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Saluer 2"] = {"anim@mp_player_intincarsalutestd@ps@", "idle_a", "Salute 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Saluer 3"] = {"anim@mp_player_intuppersalute", "idle_a", "Salute 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Effrayé 1"] = {"random@domestic", "f_distressed_loop", "Scared", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Effrayé 2"] = {"random@homelandsecurity", "knees_loop_girl", "Scared 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Va te faire..."] = {"misscommon@response", "screw_you", "Screw You", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Se débarrasser de"] = {"move_m@_idles@shake_off", "shakeoff_1", "Shake Off", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3500,
   }},
   ["Tirer"] = {"random@dealgonewrong", "idle_a", "Shot", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Dormir"] = {"timetable@tracy@sleep@", "idle_c", "Sleep", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Hausser les épaules 1"] = {"gestures@f@standing@casual", "gesture_shrug_hard", "Shrug", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["Hausser les épaules 2"] = {"gestures@m@standing@casual", "gesture_shrug_hard", "Shrug 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["S'asseoir 1"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_idle_nowork", "Sit", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir 2"] = {"rcm_barry3", "barry_3_sit_loop", "Sit 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir 3"] = {"amb@world_human_picnic@male@idle_a", "idle_a", "Sit 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir 4"] = {"amb@world_human_picnic@female@idle_a", "idle_a", "Sit 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir 5"] = {"anim@heists@fleeca_bank@ig_7_jetski_owner", "owner_idle", "Sit 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir 6"] = {"timetable@jimmy@mics3_ig_15@", "idle_a_jimmy", "Sit 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir 7"] = {"anim@amb@nightclub@lazlow@lo_alone@", "lowalone_base_laz", "Sit 7", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir 8"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_jimmy", "Sit 8", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir 9"] = {"amb@world_human_stupor@male@idle_a", "idle_a", "Sit 9", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir (Penché)"] = {"timetable@tracy@ig_14@", "ig_14_base_tracy", "Sit Lean", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir (Triste)"] = {"anim@amb@business@bgen@bgen_no_work@", "sit_phone_phoneputdown_sleeping-noworkfemale", "Sit Sad", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir (Effrayé) 1"] = {"anim@heists@ornate_bank@hostages@hit", "hit_loop_ped_b", "Sit Scared", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir (Effrayé) 2"] = {"anim@heists@ornate_bank@hostages@ped_c@", "flinch_loop", "Sit Scared 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir (Effrayé) 3"] = {"anim@heists@ornate_bank@hostages@ped_e@", "flinch_loop", "Sit Scared 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir (Bourré)"] = {"timetable@amanda@drunk@base", "base", "Sit Drunk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir (Chaise) 2"] = {"timetable@ron@ig_5_p3", "ig_5_p3_base", "Sit Chair 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir (Chaise) 3"] = {"timetable@reunited@ig_10", "base_amanda", "Sit Chair 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir (Chaise) 4"] = {"timetable@ron@ig_3_couch", "base", "Sit Chair 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir (Chaise) 5"] = {"timetable@jimmy@mics3_ig_15@", "mics3_15_base_tracy", "Sit Chair 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir (Chaise) 6"] = {"timetable@maid@couch@", "base", "Sit Chair 6", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'asseoir de côté (Chaise)"] = {"timetable@ron@ron_ig_2_alt1", "ig_2_alt1_base", "Sit Chair Side", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Rester debout"] = {"amb@world_human_sit_ups@male@idle_a", "idle_a", "Sit Up", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Applaudir (Enervé)"] = {"anim@arena@celeb@flat@solo@no_props@", "angry_clap_a_player_a", "Clap Angry", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Applaudir lentement 3"] = {"anim@mp_player_intupperslow_clap", "idle_a", "Slow Clap 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Applaudir"] = {"amb@world_human_cheering@male_a", "base", "Clap", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Applaudir lentement 1"] = {"anim@mp_player_intcelebrationfemale@slow_clap", "slow_clap", "Slow Clap", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Applaudir lentement 2"] = {"anim@mp_player_intcelebrationmale@slow_clap", "slow_clap", "Slow Clap 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Sentir"] = {"move_p_m_two_idles@generic", "fidget_sniff_fingers", "Smell", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["stickup"] = {"random@countryside_gang_fight", "biker_02_stickup_loop", "Stick Up", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Trébucher"] = {"misscarsteal4@actor", "stumble", "Stumble", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Etourdi"] = {"stungun@standing", "damage", "Stunned", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Bronzer 1"] = {"amb@world_human_sunbathe@male@back@base", "base", "Sunbathe", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Bronzer 2"] = {"amb@world_human_sunbathe@female@back@base", "base", "Sunbathe 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Pose T 1"] = {"missfam5_yoga", "a2_pose", "T", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Pose T 2"] = {"mp_sleep", "bind_pose_180", "T 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Pensif 5"] = {"mp_cp_welcome_tutthink", "b_think", "Think 5", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["Pensif 1"] = {"misscarsteal4@aliens", "rehearsal_base_idle_director", "Think", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Pensif 3"] = {"timetable@tracy@ig_8@base", "base", "Think 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},

   ["Pensif 2"] = {"missheist_jewelleadinout", "jh_int_outro_loop_a", "Think 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Lever le pouce 3"] = {"anim@mp_player_intincarthumbs_uplow@ds@", "enter", "Thumbs Up 3", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["Lever le pouce 2"] = {"anim@mp_player_intselfiethumbs_up", "idle_a", "Thumbs Up 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Lever le pouce 1"] = {"anim@mp_player_intupperthumbs_up", "idle_a", "Thumbs Up", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Type 1"] = {"anim@heists@prison_heiststation@cop_reactions", "cop_b_idle", "Type", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Type 2"] = {"anim@heists@prison_heistig1_p1_guard_checks_bus", "loop", "Type 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Type 3"] = {"mp_prison_break", "hack_loop", "Type 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Type 4"] = {"mp_fbi_heist", "loop", "Type 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Enthousiaste"] = {"amb@world_human_stand_fire@male@idle_a", "idle_a", "Warmth", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Vague 4"] = {"random@mugging5", "001445_01_gangintimidation_1_female_idle_b", "Wave 4", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["Vague 2"] = {"anim@mp_player_intcelebrationfemale@wave", "wave", "Wave 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Vague 3"] = {"friends@fra@ig_1", "over_here_idle_a", "Wave 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Vague 1"] = {"friends@frj@ig_1", "wave_a", "Wave", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Vague 5"] = {"friends@frj@ig_1", "wave_b", "Wave 5", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Vague 6"] = {"friends@frj@ig_1", "wave_c", "Wave 6", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Vague 7"] = {"friends@frj@ig_1", "wave_d", "Wave 7", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Vague 8"] = {"friends@frj@ig_1", "wave_e", "Wave 8", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Vague 9"] = {"gestures@m@standing@casual", "gesture_hello", "Wave 9", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Siffler 1"] = {"taxi_hail", "hail_taxi", "Whistle", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 1300,
   }},
   ["Siffler 2"] = {"rcmnigel1c", "hailing_whistle_waive_a", "Whistle 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["Yeah"] = {"anim@mp_player_intupperair_shagging", "idle_a", "Yeah", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Soulever"] = {"random@hitch_lift", "idle_f", "Lift", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Mdr 1"] = {"anim@arena@celeb@flat@paired@no_props@", "laugh_a_player_b", "LOL", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Mdr 2"] = {"anim@arena@celeb@flat@solo@no_props@", "giggle_a_player_b", "LOL 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Statue 2"] = {"fra_0_int-1", "cs_lamardavis_dual-1", "Statue 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Statue 3"] = {"club_intro2-0", "csb_englishdave_dual-0", "Statue 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Signe de gang 1"] = {"mp_player_int_uppergang_sign_a", "mp_player_int_gang_sign_a", "Gang Sign", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Signe de gang 2"] = {"mp_player_int_uppergang_sign_b", "mp_player_int_gang_sign_b", "Gang Sign 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Passage 1"] = {"missarmenian2", "drunk_loop", "Passout", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Passage 2"] = {"missarmenian2", "corpse_search_exit_ped", "Passout 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Passage 3"] = {"anim@gangops@morgue@table@", "body_search", "Passout 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Passage 4"] = {"mini@cpr@char_b@cpr_def", "cpr_pumpchest_idle", "Passout 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Passage 5"] = {"random@mugging4", "flee_backward_loop_shopkeeper", "Passout 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Caresser"] = {"creatures@rottweiler@tricks@", "petting_franklin", "Petting", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Se faufiler"] = {"move_injured_ground", "front_loop", "Crawl", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Retourner 2"] = {"anim@arena@celeb@flat@solo@no_props@", "cap_a_player_a", "Flip 2"},
   ["Retourner 1"] = {"anim@arena@celeb@flat@solo@no_props@", "flip_a_player_a", "Flip"},
   ["Glisser 1"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_a_player_a", "Slide"},
   ["Glisser 2"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_b_player_a", "Slide 2"},
   ["Glisser 3"] = {"anim@arena@celeb@flat@solo@no_props@", "slide_c_player_a", "Slide 3"},
   ["Cogner"] = {"anim@arena@celeb@flat@solo@no_props@", "slugger_a_player_a", "Slugger"},
   ["Basculer 1"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_a_1st", "Flip Off", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["Flip Off 2"] = {"anim@arena@celeb@podium@no_prop@", "flip_off_c_1st", "Flip Off 2", AnimationOptions =
   {
       EmoteMoving = true,
   }},
   ["Arc 1"] = {"anim@arena@celeb@podium@no_prop@", "regal_c_1st", "Bow", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Arc 2"] = {"anim@arena@celeb@podium@no_prop@", "regal_a_1st", "Bow 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Porte-clés"] = {"anim@mp_player_intmenu@key_fob@", "fob_click", "Key Fob", AnimationOptions =
   {
       EmoteLoop = false,
       EmoteMoving = true,
       EmoteDuration = 1000,
   }},
   ["Swing (Golf)"] = {"rcmnigel1d", "swing_a_mark", "Golf Swing"},
   ["Manger"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Eat", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 3000,
   }},
   ["Atteindre"] = {"move_m@intimidation@cop@unarmed", "idle", "Reaching", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Attendre 1"] = {"random@shop_tattoo", "_idle_a", "Wait", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Attendre 2"] = {"missbigscore2aig_3", "wait_for_van_c", "Wait 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Attendre 12"] = {"rcmjosh1", "idle", "Wait 12", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Attendre 13"] = {"rcmnigel1a", "base", "Wait 13", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Striptease 2"] = {"mini@strip_club@private_dance@idle", "priv_dance_idle", "Lapdance 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Striptease 3"] = {"mini@strip_club@private_dance@part2", "priv_dance_p2", "Lapdance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Striptease 3"] = {"mini@strip_club@private_dance@part3", "priv_dance_p3", "Lapdance 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Twerk"] = {"switch@trevor@mocks_lapdance", "001443_01_trvs_28_idle_stripper", "Twerk", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Giffler 1"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_slap", "Slap", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
       EmoteDuration = 2000,
   }},
   ["Coup de tête"] = {"melee@unarmed@streamed_variations", "plyr_takedown_front_headbutt", "Headbutt"},
   ["Danse du poisson"] = {"anim@mp_player_intupperfind_the_fish", "idle_a", "Fish Dance", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Signe de la paix 1"] = {"mp_player_int_upperpeace_sign", "mp_player_int_peace_sign", "Peace", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Signe de la paix 2"] = {"anim@mp_player_intupperpeace", "idle_a", "Peace 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["CPR 1"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "CPR", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["CPR 2"] = {"mini@cpr@char_a@cpr_str", "cpr_pumpchest", "CPR 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Rebord"] = {"missfbi1", "ledge_loop", "Ledge", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Fair el'avion"] = {"missfbi1", "ledge_loop", "Air Plane", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Regarder"] = {"random@paparazzi@peek", "left_peek_a", "Peek", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Tousser"] = {"timetable@gardener@smoking_joint", "idle_cough", "Cough", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["S'étirer 1"] = {"mini@triathlon", "idle_e", "Stretch", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'étirer 2"] = {"mini@triathlon", "idle_f", "Stretch 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'étirer 3"] = {"mini@triathlon", "idle_d", "Stretch 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["S'étirer 4"] = {"rcmfanatic1maryann_stretchidle_b", "idle_e", "Stretch 4", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Fêter"] = {"rcmfanatic1celebrate", "celebrate", "Celebrate", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Frapper"] = {"rcmextreme2", "loop_punching", "Punching", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Superhero 1"] = {"rcmbarry", "base", "Superhero", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Superhero 2"] = {"rcmbarry", "base", "Superhero 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Télépathie 1"] = {"rcmbarry", "mind_control_b_loop", "Mind Control", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Télépathie 2"] = {"rcmbarry", "bar_1_attack_idle_aln", "Mind Control 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Clown 1"] = {"rcm_barry2", "clown_idle_0", "Clown", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Clown 2"] = {"rcm_barry2", "clown_idle_1", "Clown 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Clown 3"] = {"rcm_barry2", "clown_idle_2", "Clown 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Clown 4"] = {"rcm_barry2", "clown_idle_3", "Clown 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Clown 5"] = {"rcm_barry2", "clown_idle_6", "Clown 5", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Essayer des habits 1"] = {"mp_clothing@female@trousers", "try_trousers_neutral_a", "Try Clothes", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Essayer des habits 2"] = {"mp_clothing@female@shirt", "try_shirt_positive_a", "Try Clothes 2", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Essayer des habits 3"] = {"mp_clothing@female@shoes", "try_shoes_positive_a", "Try Clothes 3", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["Nerveux 2"] = {"mp_missheist_countrybank@nervous", "nervous_idle", "Nervous 2", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Nerveux 1"] = {"amb@world_human_bum_standing@twitchy@idle_a", "idle_c", "Nervous", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Nerveux 3"] = {"rcmme_tracey1", "nervous_loop", "Nervous 3", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Se débarrasser"] = {"mp_arresting", "a_uncuff", "Uncuff", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Saluer poliment"] = {"timetable@amanda@ig_4", "ig_4_base", "Namaste", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["DJ"] = {"anim@amb@nightclub@djs@dixon@", "dixn_dance_cntr_open_dix", "DJ", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Menacer"] = {"random@atmrobberygen", "b_atm_mugging", "Threaten", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Radio"] = {"random@arrests", "generic_radio_chatter", "Radio", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Tirer"] = {"random@mugging4", "struggle_loop_b_thief", "Pull", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Faire l'oiseau"] = {"random@peyote@bird", "wakeup", "Bird"},
   ["Faire la poule"] = {"random@peyote@chicken", "wakeup", "Chicken", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Aboyer"] = {"random@peyote@dog", "wakeup", "Bark"},
   ["Faire le lapin"] = {"random@peyote@rabbit", "wakeup", "Rabbit"},
   ["Spiderman"] = {"missexile3", "ex03_train_roof_idle", "Spider-Man", AnimationOptions =
   {
       EmoteLoop = true,
   }},
   ["BOI"] = {"special_ped@jane@monologue_5@monologue_5c", "brotheradrianhasshown_2", "BOI", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 3000,
   }},
   ["Ajuster"] = {"missmic4", "michael_tux_fidget", "Adjust", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteDuration = 4000,
   }},
   ["Lever les mains"] = {"missminuteman_1ig_2", "handsup_base", "Hands Up", AnimationOptions =
   {
      EmoteMoving = true,
      EmoteLoop = true,
   }},
   ["Pisser"] = {"misscarsteal2peeing", "peeing_loop", "Pee", AnimationOptions =
   {
       EmoteStuck = true,
       PtfxAsset = "scr_amb_chop",
       PtfxName = "ent_anim_dog_peeing",
       PtfxNoProp = true,
       PtfxPlacement = {-0.05, 0.3, 0.0, 0.0, 90.0, 90.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['pee'],
       PtfxWait = 3000,
   }},

-----------------------------------------------------------------------------------------------------------
------ These are Scenarios, some of these dont work on women and some other issues, but still good to have.
-----------------------------------------------------------------------------------------------------------

   ["ATM"] = {"Scenario", "PROP_HUMAN_ATM", "ATM"},
   ["BBQ"] = {"MaleScenario", "PROP_HUMAN_BBQ", "BBQ"},
   ["Clochard"] = {"Scenario", "PROP_HUMAN_BUM_BIN", "Bum Bin"},
   ["Dormir à poings fermés"] = {"Scenario", "WORLD_HUMAN_BUM_SLUMPED", "Bum Sleep"},
   ["Acclamez"] = {"Scenario", "WORLD_HUMAN_CHEERING", "Cheer"},
   ["chinup"] = {"Scenario", "PROP_HUMAN_MUSCLE_CHIN_UPS", "Chinup"},
   ["Presse-papiers 2"] = {"MaleScenario", "WORLD_HUMAN_CLIPBOARD", "Clipboard 2"},
   ["Policier"] = {"Scenario", "WORLD_HUMAN_COP_IDLES", "Cop"},
   ["Sirène de police"] = {"MaleScenario", "WORLD_HUMAN_CAR_PARK_ATTENDANT", "Cop Beacon"},
   ["Film choquant"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Film Shocking"},
   ["Tendre"] = {"Scenario", "WORLD_HUMAN_MUSCLE_FLEX", "Flex"},
   ["Guarde"] = {"Scenario", "WORLD_HUMAN_GUARD_STAND", "Guard"},
   ["Marteau"] = {"Scenario", "WORLD_HUMAN_HAMMERING", "Hammer"},
   ["Trainer"] = {"Scenario", "WORLD_HUMAN_HANG_OUT_STREET", "Hangout"},
   ["Impatient"] = {"Scenario", "WORLD_HUMAN_STAND_IMPATIENT", "Impatient"},
   ["Concierge"] = {"Scenario", "WORLD_HUMAN_JANITOR", "Janitor"},
   ["Jogging"] = {"Scenario", "WORLD_HUMAN_JOG_STANDING", "Jog"},
   ["S'agenouiller"] = {"Scenario", "CODE_HUMAN_MEDIC_KNEEL", "Kneel"},
   ["Souffleur de feuilles"] = {"MaleScenario", "WORLD_HUMAN_GARDENER_LEAF_BLOWER", "Leafblower"},
   ["S'adosser"] = {"Scenario", "WORLD_HUMAN_LEANING", "Lean"},
   ["S'appuyer le bar"] = {"Scenario", "PROP_HUMAN_BUM_SHOPPING_CART", "Lean Bar"},
   ["Surveiller"] = {"Scenario", "CODE_HUMAN_CROSS_ROAD_WAIT", "Lookout"},
   ["Femme de ménage"] = {"Scenario", "WORLD_HUMAN_MAID_CLEAN", "Maid"},
   ["Médecin"] = {"Scenario", "CODE_HUMAN_MEDIC_TEND_TO_DEAD", "Medic"},
   ["Musicien"] = {"MaleScenario", "WORLD_HUMAN_MUSICIAN", "Musician"},
   ["Bloc-notes 2"] = {"Scenario", "CODE_HUMAN_MEDIC_TIME_OF_DEATH", "Notepad 2"},
   ["Parcmètre"] = {"Scenario", "PROP_HUMAN_PARKING_METER", "Parking Meter"},
   ["Party"] = {"Scenario", "WORLD_HUMAN_PARTYING", "Party"},
   ["Ecrire"] = {"Scenario", "WORLD_HUMAN_STAND_MOBILE", "Texting"},
   ["Se prostituer 1"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS", "Prostitue High"},
   ["Se prostituer 2"] = {"Scenario", "WORLD_HUMAN_PROSTITUTE_LOW_CLASS", "Prostitue Low"},
   ["puddle"] = {"Scenario", "WORLD_HUMAN_BUM_WASH", "Puddle"},
   ["Filmer"] = {"Scenario", "WORLD_HUMAN_MOBILE_FILM_SHOCKING", "Record"},
   -- Sitchair is a litte special, since you want the player to be seated correctly.
   -- So we set it as "ScenarioObject" and do TaskStartScenarioAtPosition() instead of "AtPlace"
   ["S'asseoir (Chaise)"] = {"ScenarioObject", "PROP_HUMAN_SEAT_CHAIR_MP_PLAYER", "Sit Chair"},
   ["Fumer"] = {"Scenario", "WORLD_HUMAN_SMOKING", "Smoke"},
   ["Fumer (Drogue)"] = {"MaleScenario", "WORLD_HUMAN_DRUG_DEALER", "Smoke Weed"},
   ["Statue"] = {"Scenario", "WORLD_HUMAN_HUMAN_STATUE", "Statue"},
   ["Bronzer 3"] = {"Scenario", "WORLD_HUMAN_SUNBATHE", "Sunbathe 3"},
   ["Bronzer sur le dos"] = {"Scenario", "WORLD_HUMAN_SUNBATHE_BACK", "Sunbathe Back"},
   ["Souder"] = {"Scenario", "WORLD_HUMAN_WELDING", "Weld"},
   ["Magasin de vitres"] = {"Scenario", "WORLD_HUMAN_WINDOW_SHOP_BROWSE", "Window Shop"},
   ["Yoga"] = {"Scenario", "WORLD_HUMAN_YOGA", "Yoga"},
   -- CASINO DLC EMOTES (STREAMED)
   ["Karate 1"] = {"anim@mp_player_intcelebrationfemale@karate_chops", "karate_chops", "Karate"},
   ["Karate 2"] = {"anim@mp_player_intcelebrationmale@karate_chops", "karate_chops", "Karate 2"},
   ["Assassiner 1"] = {"anim@mp_player_intcelebrationmale@cut_throat", "cut_throat", "Cut Throat"},
   ["Assassiner 2"] = {"anim@mp_player_intcelebrationfemale@cut_throat", "cut_throat", "Cut Throat 2"},
   ["Impressionné 1"] = {"anim@mp_player_intcelebrationmale@mind_blown", "mind_blown", "Mind Blown", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["Impressionné 2"] = {"anim@mp_player_intcelebrationfemale@mind_blown", "mind_blown", "Mind Blown 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["Faire de la boxe 1"] = {"anim@mp_player_intcelebrationmale@shadow_boxing", "shadow_boxing", "Boxing", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["Faire de la boxe 2"] = {"anim@mp_player_intcelebrationfemale@shadow_boxing", "shadow_boxing", "Boxing 2", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 4000
   }},
   ["Puer"] = {"anim@mp_player_intcelebrationfemale@stinker", "stinker", "Stink", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Pensif 4"] = {"anim@amb@casino@hangout@ped_male@stand@02b@idles", "idle_a", "Think 4", AnimationOptions =
   {
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Ajuster"] = {"clothingtie", "try_tie_positive_a", "Adjust Tie", AnimationOptions =
   {
       EmoteMoving = true,
       EmoteDuration = 5000
   }},
}

DP.PropEmotes = {
   ["Parapluie"] = {"amb@world_human_drinking@coffee@male@base", "base", "Umbrella", AnimationOptions =
   {
       Prop = "p_amb_brolly_01",
       PropBone = 57005,
       PropPlacement = {0.15, 0.005, 0.0, 87.0, -20.0, 180.0},
       --
       EmoteLoop = true,
       EmoteMoving = true,
   }},

-----------------------------------------------------------------------------------------------------
------ This is an example of an emote with 2 props, pretty simple! ----------------------------------
-----------------------------------------------------------------------------------------------------

   ["Bloc-notes"] = {"missheistdockssetup1clipboard@base", "base", "Notepad", AnimationOptions =
   {
       Prop = 'prop_notepad_01',
       PropBone = 18905,
       PropPlacement = {0.1, 0.02, 0.05, 10.0, 0.0, 0.0},
       SecondProp = 'prop_pencil_01',
       SecondPropBone = 58866,
       SecondPropPlacement = {0.11, -0.02, 0.001, -120.0, 0.0, 0.0},
       -- EmoteLoop is used for emotes that should loop, its as simple as that.
       -- Then EmoteMoving is used for emotes that should only play on the upperbody.
       -- The code then checks both values and sets the MovementType to the correct one
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Boxer"] = {"anim@heists@box_carry@", "idle", "Box", AnimationOptions =
   {
       Prop = "hei_prop_heist_box",
       PropBone = 60309,
       PropPlacement = {0.025, 0.08, 0.255, -145.0, 290.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Donner une rose"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Rose", AnimationOptions =
   {
       Prop = "prop_single_rose",
       PropBone = 18905,
       PropPlacement = {0.13, 0.15, 0.0, -100.0, 0.0, -20.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Fumer 2"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_c", "Smoke 2", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Fumer 3"] = {"amb@world_human_aa_smoke@male@idle_a", "idle_b", "Smoke 3", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Fumer 4"] = {"amb@world_human_smoking@female@idle_a", "idle_b", "Smoke 4", AnimationOptions =
   {
       Prop = 'prop_cs_ciggy_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Bong"] = {"anim@safehouse@bong", "bong_stage3", "Bong", AnimationOptions =
   {
       Prop = 'hei_heist_sh_bong_01',
       PropBone = 18905,
       PropPlacement = {0.10,-0.25,0.0,95.0,190.0,180.0},
   }},
   ["Valise 1"] = {"missheistdocksprep1hold_cellphone", "static", "Suitcase", AnimationOptions =
   {
       Prop = "prop_ld_suitcase_01",
       PropBone = 57005,
       PropPlacement = {0.39, 0.0, 0.0, 0.0, 266.0, 60.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Valise 2"] = {"missheistdocksprep1hold_cellphone", "static", "Suitcase 2", AnimationOptions =
   {
       Prop = "prop_security_case_01",
       PropBone = 57005,
       PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Photo d'identité"] = {"mp_character_creation@customise@male_a", "loop", "Mugshot", AnimationOptions =
   {
       Prop = 'prop_police_id_board',
       PropBone = 58868,
       PropPlacement = {0.12, 0.24, 0.0, 5.0, 0.0, 70.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Café"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Coffee", AnimationOptions =
   {
       Prop = 'p_amb_coffeecup_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Whiskey"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Whiskey", AnimationOptions =
   {
       Prop = 'prop_drink_whisky',
       PropBone = 28422,
       PropPlacement = {0.01, -0.01, -0.06, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Bierre"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Beer", AnimationOptions =
   {
       Prop = 'prop_amb_beer_bottle',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Tasse"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Cup", AnimationOptions =
   {
       Prop = 'prop_plastic_cup_02',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Donut"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Donut", AnimationOptions =
   {
       Prop = 'prop_amb_donut',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["Burger"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Burger", AnimationOptions =
   {
       Prop = 'prop_cs_burger_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["Sandwich"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Sandwich", AnimationOptions =
   {
       Prop = 'prop_sandwich_01',
       PropBone = 18905,
       PropPlacement = {0.13, 0.05, 0.02, -50.0, 16.0, 60.0},
       EmoteMoving = true,
   }},
   ["Soda"] = {"amb@world_human_drinking@coffee@male@idle_a", "idle_c", "Soda", AnimationOptions =
   {
       Prop = 'prop_ecola_can',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 130.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Egobar"] = {"mp_player_inteat@burger", "mp_player_int_eat_burger", "Ego Bar", AnimationOptions =
   {
       Prop = 'prop_choc_ego',
       PropBone = 60309,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
   }},
   ["Vin"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Wine", AnimationOptions =
   {
       Prop = 'prop_drink_redwine',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Flûte"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Flute", AnimationOptions =
   {
       Prop = 'prop_champ_flute',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Champagne"] = {"anim@heists@humane_labs@finale@keycards", "ped_a_enter_loop", "Champagne", AnimationOptions =
   {
       Prop = 'prop_drink_champ',
       PropBone = 18905,
       PropPlacement = {0.10, -0.03, 0.03, -100.0, 0.0, -10.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Cigare 1"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar", AnimationOptions =
   {
       Prop = 'prop_cigar_02',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["Cigare 2"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cigar 2", AnimationOptions =
   {
       Prop = 'prop_cigar_01',
       PropBone = 47419,
       PropPlacement = {0.010, 0.0, 0.0, 50.0, 0.0, -80.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["Guitare 1"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Guitare 2"] = {"switch@trevor@guitar_beatdown", "001370_02_trvs_8_guitar_beatdown_idle_busker", "Guitar 2", AnimationOptions =
   {
       Prop = 'prop_acc_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.05, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Guitare électrique"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar Electric", AnimationOptions =
   {
       Prop = 'prop_el_guitar_01',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Guitare électrique 2"] = {"amb@world_human_musician@guitar@male@idle_a", "idle_b", "Guitar Electric 2", AnimationOptions =
   {
       Prop = 'prop_el_guitar_03',
       PropBone = 24818,
       PropPlacement = {-0.1, 0.31, 0.1, 0.0, 20.0, 150.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Livre"] = {"cellphone@", "cellphone_text_read_base", "Book", AnimationOptions =
   {
       Prop = 'prop_novel_01',
       PropBone = 6286,
       PropPlacement = {0.15, 0.03, -0.065, 0.0, 180.0, 90.0}, -- This positioning isnt too great, was to much of a hassle
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Bouquet"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Bouquet", AnimationOptions =
   {
       Prop = 'prop_snow_flower_02',
       PropBone = 24817,
       PropPlacement = {-0.29, 0.40, -0.02, -90.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Teddy"] = {"impexp_int-0", "mp_m_waremech_01_dual-0", "Teddy", AnimationOptions =
   {
       Prop = 'v_ilev_mr_rasberryclean',
       PropBone = 24817,
       PropPlacement = {-0.20, 0.46, -0.016, -180.0, -90.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Sac à dos"] = {"move_p_m_zero_rucksack", "idle", "Backpack", AnimationOptions =
   {
       Prop = 'p_michael_backpack_s',
       PropBone = 24818,
       PropPlacement = {0.07, -0.11, -0.05, 0.0, 90.0, 175.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Presse-papiers"] = {"missfam4", "base", "Clipboard", AnimationOptions =
   {
       Prop = 'p_amb_clipboard_01',
       PropBone = 36029,
       PropPlacement = {0.16, 0.08, 0.1, -130.0, -50.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Carte"] = {"amb@world_human_tourist_map@male@base", "base", "Map", AnimationOptions =
   {
       Prop = 'prop_tourist_map_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteMoving = true,
       EmoteLoop = true
   }},
   ["Prier"] = {"amb@world_human_bum_freeway@male@base", "base", "Beg", AnimationOptions =
   {
       Prop = 'prop_beggers_sign_03',
       PropBone = 58868,
       PropPlacement = {0.19, 0.18, 0.0, 5.0, 0.0, 40.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Pluie d'argent"] = {"anim@mp_player_intupperraining_cash", "idle_a", "Make It Rain", AnimationOptions =
   {
       Prop = 'prop_anim_cash_pile_01',
       PropBone = 60309,
       PropPlacement = {0.0, 0.0, 0.0, 180.0, 0.0, 70.0},
       EmoteMoving = true,
       EmoteLoop = true,
       PtfxAsset = "scr_xs_celebration",
       PtfxName = "scr_xs_money_rain",
       PtfxPlacement = {0.0, 0.0, -0.09, -80.0, 0.0, 0.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['makeitrain'],
       PtfxWait = 500,
   }},
   ["Camera"] = {"amb@world_human_paparazzi@male@base", "base", "Camera", AnimationOptions =
   {
       Prop = 'prop_pap_camera_01',
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
       PtfxAsset = "scr_bike_business",
       PtfxName = "scr_bike_cfid_camera_flash",
       PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['camera'],
       PtfxWait = 200,
   }},
   ["Pluie de champagne"] = {"anim@mp_player_intupperspray_champagne", "idle_a", "Champagne Spray", AnimationOptions =
   {
       Prop = 'ba_prop_battle_champ_open',
       PropBone = 28422,
       PropPlacement = {0.0,0.0,0.0,0.0,0.0,0.0},
       EmoteMoving = true,
       EmoteLoop = true,
       PtfxAsset = "scr_ba_club",
       PtfxName = "scr_ba_club_champagne_spray",
       PtfxPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       PtfxInfo = Config.Languages[Config.MenuLanguage]['spraychamp'],
       PtfxWait = 500,
   }},
   ["Joint"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Joint", AnimationOptions =
   {
       Prop = 'p_cs_joint_02',
       PropBone = 47419,
       PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["Cigarette"] = {"amb@world_human_smoking@male@male_a@enter", "enter", "Cig", AnimationOptions =
   {
       Prop = 'prop_amb_ciggy_01',
       PropBone = 47419,
       PropPlacement = {0.015, -0.009, 0.003, 55.0, 0.0, 110.0},
       EmoteMoving = true,
       EmoteDuration = 2600
   }},
   ["Instructions 3"] = {"missheistdocksprep1hold_cellphone", "static", "Brief 3", AnimationOptions =
   {
       Prop = "prop_ld_case_01",
       PropBone = 57005,
       PropPlacement = {0.10, 0.0, 0.0, 0.0, 280.0, 53.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Tablette 1"] = {"amb@world_human_tourist_map@male@base", "base", "Tablet", AnimationOptions =
   {
       Prop = "prop_cs_tablet",
       PropBone = 28422,
       PropPlacement = {0.0, -0.03, 0.0, 20.0, -90.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Tablette 2"] = {"amb@code_human_in_bus_passenger_idles@female@tablet@idle_a", "idle_a", "Tablet 2", AnimationOptions =
   {
       Prop = "prop_cs_tablet",
       PropBone = 28422,
       PropPlacement = {-0.05, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Appel téléphone"] = {"cellphone@", "cellphone_call_listen_base", "Phone Call", AnimationOptions =
   {
       Prop = "prop_npc_phone_02",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Téléphone"] = {"cellphone@", "cellphone_text_read_base", "Phone", AnimationOptions =
   {
       Prop = "prop_npc_phone_02",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Laver 1"] = {"timetable@floyd@clean_kitchen@base", "base", "Clean", AnimationOptions =
   {
       Prop = "prop_sponge_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
   ["Laver 2"] = {"amb@world_human_maid_clean@", "base", "Clean 2", AnimationOptions =
   {
       Prop = "prop_sponge_01",
       PropBone = 28422,
       PropPlacement = {0.0, 0.0, -0.01, 90.0, 0.0, 0.0},
       EmoteLoop = true,
       EmoteMoving = true,
   }},
}