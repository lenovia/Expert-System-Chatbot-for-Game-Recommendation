% Dynamic predicates declaration.
% These predicates can be modified during runtime.

:- dynamic utility/2.
:- dynamic user_preference/2.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Knowledge Base of games, and their initial utility values.

% Askables are:
% 1. Genre
% 2. Game platform
% 3. Free or Paid games
% 4. In-app purchase
% 5. Single or Multiplayer
% 6. Duration of games
% 7. Supported Language of games
% 8. User's Age
% 9. Indie game or not
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

game(zelda_breath_of_the_wild, [action, adventure, story, fantasy, puzzle, open_world, goty], [switch], [paid], [no_inapp], [singleplayer], [long], [english, japanese, french, german, spanish, italian, russian, korean], 12, [non_indie]).
game(civilization_6, [strategy, turn_based, simulation], [pc, switch, playstation, xbox], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, japanese, korean, russian, chinese], 12, [non_indie]).
game(minecraft, [sandbox, survival, educational, open_world, goty], [pc, mobile, switch, xbox, playstation], [paid], [inapp], [multiplayer], [long], [english, french, german, spanish, russian, danish, dutch, finnish, italian, japanese, korean, norwegian, polish, portuguese, swedish, chinese], 7, [non_indie]).
game(stardew_valley, [simulation, rpg, farming, social, story], [pc, mobile, switch, xbox, playstation], [paid], [no_inapp], [multiplayer], [long], [english, japanese, spanish, portuguese, russian, chinese, korean], 10, [indie]).
game(among_us, [strategy, survival], [pc, mobile, switch, xbox, playstation], [free], [inapp], [multiplayer], [short], [english, spanish, portuguese, korean, russian], 10, [indie]).
game(dark_souls_iii, [action, rpg, adventure, soul_like, goty, story], [pc, xbox, playstation], [paid], [no_inapp], [multiplayer], [long], [english, french, italian, german, spanish, russian, japanese, polish, portuguese, chinese], 16, [non_indie]).
game(witcher3, [action, rpg, adventure, soul_like, fantasy, goty, story], [pc, switch, xbox, playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, italian, german, spanish, arabic, czech, hungarian, japanese, korean, polish, portuguese, russian, chinese], 18, [non_indie]).
game(portal2, [puzzle, adventure, goty], [pc, xbox, playstation], [paid], [no_inapp], [multiplayer], [medium], [english, french, german, spanish, russian, danish, dutch, finnish, italian, japanese, korean, norwegian, polish, portuguese, swedish, chinese], 10, [non_indie]).
game(overwatch, [shooter, action, goty, competitive], [pc, xbox, playstation], [paid], [inapp], [multiplayer], [medium], [english, french, german, spanish, italian, japanese, korean, russian, portuguese, chinese], 12, [non_indie]).
game(the_elder_scrolls_v_skyrim, [action, rpg, adventure, goty, story, open_world, fantasy], [pc, switch, xbox, playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, german, spanish, italian, japanese, russian], 18, [non_indie]).
game(fortnite, [shooter, survival, battle_royale, goty, competitive, cooperative], [pc, mobile, switch, xbox, playstation], [free], [inapp], [multiplayer], [medium], [english, arabic, chinese, french, german, italian, japanese, korean, polish, portuguese, russian, spanish, turkish], 12, [non_indie]).
game(league_of_legends, [moba, strategy, competitive], [pc], [free], [inapp], [multiplayer], [short], [english, chinese, czech, french, german, greek, hungarian, italian, japanese, korean, polish, portuguese, romanian, russian, spanish, turkish, vietnamese], 12, [non_indie]).
game(celeste, [platformer, adventure, goty], [pc, switch, playstation, xbox], [paid], [no_inapp], [singleplayer], [medium], [english], 10, [indie]).
game(rocket_league, [sports, action, racing, competitive, goty], [pc, switch, xbox, playstation], [free], [inapp], [multiplayer], [medium], [english, french, german, italian, japanese, korean, dutch, portuguese, russian, spanish], 10, [non_indie]).
game(animal_crossing_new_horizons, [simulation, social, goty], [switch], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, dutch, russian, japanese, korean, chinese], 3, [non_indie]).
game(doom_eternal, [shooter, action, adventure, horror], [pc, switch, xbox, playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, italian, german, spanish, portuguese, russian, japanese, polish, korean, chinese], 18, [non_indie]).
game(hollow_knight, [action, adventure, platformer, story], [pc, switch, xbox, playstation], [paid], [no_inapp], [singleplayer], [long], [english], 10, [indie]).
game(fall_guys, [battle_royale, platformer, competitive], [pc, switch, xbox, playstation], [free], [inapp], [multiplayer], [short], [english, french, german, italian, japanese, korean, portuguese, russian, spanish, chinese], 3, [non_indie]).
game(cuphead, [action, platformer, story], [pc, switch, xbox, playstation], [paid], [no_inapp], [singleplayer], [medium], [english], 10, [indie]).
game(grand_theft_auto_v, [action, story, adventure, open_world, shooter, racing, goty, airplane], [pc, xbox, playstation], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, portuguese, polish, korean, japanese, chinese], 18, [non_indie]).
game(sekiro_shadows_die_twice, [action, story, adventure, rpg, soul_like, stealth, goty], [pc, xbox, playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, italian, german, spanish, portuguese, russian, japanese, polish, korean, chinese], 18, [non_indie]).
game(super_mario_odyssey, [platformer, story, adventure, goty], [switch], [paid], [no_inapp], [singleplayer], [long], [english, french, german, spanish, italian, dutch, russian, japanese, korean, chinese], 7, [non_indie]).
game(destiny_2, [shooter, rpg, action, open_world], [pc, xbox, playstation], [free], [inapp], [multiplayer], [long], [english, french, german, italian, japanese, korean, polish, portuguese, russian, spanish, chinese], 12, [non_indie]).
game(control, [action, adventure, supernatural], [pc, xbox, playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, german, italian, spanish, portuguese, russian, japanese, korean, chinese], 16, [non_indie]).
game(bloodborne, [action, rpg, horror], [playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, italian, german, spanish, portuguese, russian, japanese, polish, korean, chinese], 16, [non_indie]).
game(red_dead_redemption_2, [action, adventure, open_world, goty], [pc, xbox, playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, italian, german, spanish, portuguese, russian, japanese, polish, korean, chinese], 18, [non_indie]).
game(god_of_war, [action, adventure, fantasy, goty], [playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, italian, german, spanish, portuguese, russian, japanese, polish, korean, chinese], 18, [non_indie]).
game(genshin_impact, [fantasy, action, rpg, social, gacha, open_world, cooperative], [pc, mobile, playstation, switch], [free], [inapp], [multiplayer], [long], [english, chinese, japanese, korean, spanish, portuguese, russian, vietnamese, thai, indonesian], 12, [non_indie]).
game(undertale, [rpg, indie, puzzle, story], [pc, switch, playstation, xbox], [paid], [no_inapp], [singleplayer], [medium], [english, japanese, chinese, korean], 10, [indie]).
game(terraria, [sandbox, adventure, horror, cooperative], [pc, mobile, switch, xbox, playstation], [paid], [no_inapp], [multiplayer], [long], [english, italian, german, french, spanish, russian, chinese, portuguese, polish, dutch, turkish], 12, [indie]).
game(hades, [action, roguelike, survival, goty], [pc, switch, playstation, xbox], [paid], [no_inapp], [singleplayer], [medium], [english], 12, [indie]).
game(cyberpunk_2077, [action, story, rpg, open_world, sci-fi, shooter], [pc, playstation, xbox], [paid], [inapp], [singleplayer], [long], [english, french, italian, german, spanish, japanese, korean, polish, portuguese, russian, chinese], 18, [non_indie]).
game(horizon_zero_dawn, [action, story, rpg, open_world, fantasy], [pc, playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, italian, german, spanish, dutch, portuguese, russian, japanese, korean, chinese], 16, [non_indie]).
game(sea_of_thieves, [action, adventure, open_world, sailing, competitive, cooperative], [pc, xbox], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, portuguese, japanese, korean, chinese], 12, [non_indie]).
game(death_stranding, [action, adventure, open_world, stealth], [pc, playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, italian, german, spanish, portuguese, russian, japanese, korean, chinese], 18, [non_indie]).
game(final_fantasy_vii_remake, [rpg, action, adventure, open_world, story], [playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, italian, german, spanish, japanese, korean, chinese], 16, [non_indie]).
game(resident_evil_village, [action, horror, survival, story], [pc, playstation, xbox], [paid], [no_inapp], [singleplayer], [medium], [english, french, italian, german, spanish, japanese, korean, russian, portuguese, chinese], 18, [non_indie]).
game(assassins_creed_valhalla, [action, rpg, open_world, story, stealth], [pc, playstation, xbox], [paid], [inapp], [singleplayer], [long], [english, french, italian, german, spanish, dutch, portuguese, russian, japanese, norwegian, danish, swedish, polish, korean, chinese], 18, [non_indie]).
game(mass_effect_legendary_edition, [rpg, action, sci-fi, goty], [pc, playstation, xbox], [paid], [no_inapp], [singleplayer], [long], [english, french, italian, german, spanish, japanese, korean, russian, polish, portuguese, chinese], 18, [non_indie]).
game(elden_ring, [action, rpg, open_world, soul_like, goty, story], [pc, playstation, xbox], [paid], [no_inapp], [singleplayer], [long], [english, french, italian, german, spanish, russian, portuguese, japanese, korean, chinese], 18, [non_indie]).
game(valheim, [survival, sandbox, action, cooperative], [pc], [paid], [no_inapp], [multiplayer], [long], [english], 12, [indie]).
game(death_loop, [action, adventure, shooter, sci-fi, supernatural], [pc, playstation], [paid], [no_inapp], [singleplayer], [medium], [english, french, german, italian, spanish, japanese], 18, [non_indie]).
game(hitman_3, [action, stealth, adventure, strategy, shooter], [pc, playstation, xbox], [paid], [inapp], [singleplayer], [medium], [english, french, german, italian, spanish, russian, japanese, portuguese, dutch, chinese], 18, [non_indie]).
game(returnal, [action, roguelike, sci-fi, goty], [playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, german, italian, spanish, dutch, russian, portuguese, japanese, korean, chinese], 16, [non_indie]).
game(spelunky_2, [platformer, roguelike, adventure], [pc, playstation, xbox, switch], [paid], [no_inapp], [multiplayer], [medium], [english], 10, [indie]).
game(little_nightmares_ii, [puzzle, adventure, horror], [pc, playstation, xbox, switch], [paid], [no_inapp], [singleplayer], [short], [english, french, german, italian, spanish, russian, japanese, korean, chinese], 16, [indie]).
game(ori_and_the_will_of_the_wisps, [platformer, adventure, story, puzzle], [pc, xbox, switch], [paid], [no_inapp], [singleplayer], [medium], [english, french, german, italian, spanish, russian, japanese, korean, chinese], 7, [indie]).
game(baldurs_gate_3, [rpg, strategy, fantasy, story, social, adventure], [pc], [paid], [no_inapp], [multiplayer], [long], [english, french, german, spanish, russian, chinese], 18, [non_indie]).
game(it_takes_two, [adventure, platformer, puzzle, cooperative], [pc, playstation, xbox], [paid], [no_inapp], [multiplayer], [medium], [english, french, german, italian, spanish, russian, japanese, portuguese, dutch, chinese], 12, [non_indie]).
game(phasmophobia, [horror, survival, cooperative], [pc], [paid], [no_inapp], [multiplayer], [medium], [english], 16, [indie]).
game(cyber_shadow, [platformer, action], [pc, switch, playstation, xbox], [paid], [no_inapp], [singleplayer], [medium], [english], 10, [indie]).
game(subnautica_below_zero, [survival, adventure, open_world, sailing], [pc, playstation, xbox, switch], [paid], [no_inapp], [singleplayer], [long], [english, french, german, spanish, russian, chinese], 12, [indie]).
game(call_of_duty_black_ops_cold_war, [shooter, realistic, action, competitive], [pc, playstation, xbox], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, japanese, korean, portuguese, chinese], 18, [non_indie]).
game(valorant, [shooter, strategy, cooperative, competitive, action, supernatural], [pc], [free], [inapp], [multiplayer], [medium], [english, french, german, italian, spanish, portuguese, russian, japanese, korean, chinese], 16, [non_indie]).
game(pubg, [shooter, battle_royale, competitive, cooperative, action], [pc, mobile, playstation, xbox], [paid], [inapp], [multiplayer], [medium], [english, french, german, spanish, italian, russian, japanese, korean, chinese, portuguese, turkish], 16, [non_indie]).
game(apex_legends, [shooter, battle_royale, competitive, cooperative, action, supernatural], [pc, playstation, xbox, switch], [free], [inapp], [multiplayer], [medium], [english, french, german, italian, spanish, japanese, korean, chinese, russian, portuguese], 16, [non_indie]).
game(the_binding_of_isaac, [roguelike, indie, strategy], [pc, switch, playstation, xbox], [paid], [no_inapp], [singleplayer], [medium], [english], 16, [indie]).
game(ark_survival, [survival, open_world, action, competitive, dinosaur], [pc, playstation, xbox, switch], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, portuguese, japanese, korean, chinese], 12, [non_indie]).
game(conan_exiles, [survival, open_world, cooperative], [pc, playstation, xbox], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, portuguese, chinese], 18, [non_indie]).
game(dead_cells, [platformer, roguelike, action], [pc, switch, playstation, xbox], [paid], [no_inapp], [singleplayer], [medium], [english, french, german, spanish, italian, russian, japanese, korean, chinese], 12, [indie]).
game(a_dance_of_fire_and_ice, [music, indie], [pc, mobile], [paid], [no_inapp], [singleplayer], [short], [english], 3, [indie]).
game(detroit_become_human, [adventure, story, visual_novel], [pc, playstation], [paid], [no_inapp], [singleplayer], [long], [english, french, german, italian, spanish, japanese, korean, portuguese, russian, chinese], 18, [non_indie]).
game(doki_doki_literature_club, [visual_novel, indie], [pc, playstation, xbox, switch], [free], [no_inapp], [singleplayer], [short], [english], 13, [indie]).
game(dont_starve_together, [survival, adventure, cooperative], [pc, playstation, xbox, switch], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, chinese, korean, japanese, portuguese], 10, [indie]).
game(fifa_23, [sports, soccer, competitive], [pc, playstation, xbox, switch], [paid], [inapp], [multiplayer], [medium], [english, french, german, italian, spanish, dutch, russian, portuguese, japanese, korean, chinese, arabic, turkish], 3, [non_indie]).
game(eternal_return, [moba, battle_royale, competitive, cooperative, action, strategy], [pc], [free], [inapp], [multiplayer], [medium], [english, korean, japanese, chinese], 12, [indie]).
game(the_forest, [survival, horror], [pc, playstation], [paid], [no_inapp], [multiplayer], [long], [english, french, german, italian, spanish, portuguese, russian, japanese, korean, chinese], 18, [indie]).
game(gtfo, [shooter, horror, cooperative], [pc], [paid], [no_inapp], [multiplayer], [long], [english], 18, [indie]).
game(halo_reach, [shooter, sci-fi, goty], [pc, xbox], [paid], [no_inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, japanese, korean, chinese], 16, [non_indie]).
game(katana_zero, [action, platformer, indie, supernatural], [pc, switch, playstation, xbox], [paid], [no_inapp], [singleplayer], [short], [english], 16, [indie]).
game(left4dead2, [shooter, horror, cooperative, goty], [pc, xbox], [paid], [no_inapp], [multiplayer], [medium], [english, french, german, italian, spanish, russian, japanese, chinese], 18, [non_indie]).
game(monster_hunter_world, [action, rpg, open_world, dinosaur, soul_like], [pc, playstation, xbox], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, japanese, korean, chinese], 12, [non_indie]).
game(outlast, [horror, survival], [pc, playstation, xbox, switch], [paid], [no_inapp], [singleplayer], [short], [english, french, german, italian, spanish, russian, portuguese, chinese], 18, [indie]).
game(overcooked_2, [simulation, cooperative], [pc, switch, playstation, xbox], [paid], [inapp], [multiplayer], [medium], [english, french, german, italian, spanish, dutch, japanese, korean, chinese], 3, [non_indie]).
game(payday_2, [shooter, cooperative], [pc, playstation, xbox], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, dutch, japanese, korean, chinese], 18, [non_indie]).
game(project_zomboid, [survival, open_world, horror, indie, shooter, zombie], [pc], [paid], [no_inapp], [multiplayer], [long], [english], 16, [indie]).
game(rust, [survival, action, open_world, competitive], [pc, playstation, xbox], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, turkish, portuguese, chinese], 16, [non_indie]).
game(starbound, [sandbox, adventure, indie], [pc], [paid], [no_inapp], [multiplayer], [long], [english], 10, [indie]).
game(stellaris, [strategy, sci-fi], [pc, playstation, xbox], [paid], [inapp], [multiplayer], [long], [english, french, german, spanish, portuguese, russian, polish, chinese], 7, [non_indie]).
game(rainbow_six_siege, [shooter, tactical], [pc, playstation, xbox], [paid], [inapp], [multiplayer], [medium], [english, french, german, italian, spanish, dutch, portuguese, russian, japanese, korean, chinese], 18, [non_indie]).
game(unrailed, [puzzle, cooperative], [pc, switch, playstation, xbox], [paid], [no_inapp], [multiplayer], [short], [english, french, german, italian, spanish, japanese, korean, chinese, russian, portuguese], 3, [indie]).
game(vampire_survivors, [action, roguelike, indie], [pc], [paid], [no_inapp], [singleplayer], [medium], [english], 12, [indie]).
game(warframe, [shooter, action, sci-fi], [pc, playstation, xbox, switch], [free], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, chinese, japanese, korean, portuguese], 16, [non_indie]).
game(xcom_2, [strategy, turnbased], [pc, playstation, xbox], [paid], [no_inapp], [singleplayer], [long], [english, french, german, italian, spanish, japanese, korean, russian, chinese, portuguese], 16, [non_indie]).
game(remnant_2, [action, rpg, shooter], [pc, playstation, xbox], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, japanese, korean, chinese], 16, [non_indie]).
game(football_manager_2024, [simulation, realistic, sports, strategy], [pc, mobile], [paid], [no_inapp], [singleplayer], [long], [english, french, german, italian, spanish, dutch, portuguese, russian, greek, turkish, korean, chinese, japanese], 3, [non_indie]).
game(lies_of_p, [action, rpg], [pc, playstation, xbox], [paid], [no_inapp], [singleplayer], [long], [english, french, german, italian, spanish, russian, japanese, korean, chinese], 18, [non_indie]).
game(war_thunder, [action, simulation, airplane], [pc, playstation, xbox], [free], [inapp], [multiplayer], [medium], [english, french, german, italian, spanish, russian, japanese, korean, chinese, portuguese, polish], 12, [non_indie]).
game(team_fortress_2, [shooter, action, competitive, cooperative], [pc], [free], [inapp], [multiplayer], [medium], [english, french, german, italian, spanish, russian, chinese, japanese, korean, portuguese], 12, [non_indie]).
game(slay_the_spire, [roguelike, board_game, indie], [pc, playstation, xbox, switch], [paid], [no_inapp], [singleplayer], [medium], [english, french, german, italian, spanish, russian, japanese, korean, chinese], 10, [indie]).
game(ready_or_not, [shooter, tactical, realistic, cooperative], [pc], [paid], [no_inapp], [multiplayer], [medium], [english], 18, [non_indie]).
game(dave_the_diver, [adventure, simulation, indie], [pc, switch], [paid], [no_inapp], [singleplayer], [medium], [english, korean, japanese, chinese], 7, [indie]).
game(metal_gear_solid_V_phantom_pain, [action, adventure, stealth], [pc, playstation, xbox], [paid], [no_inapp], [singleplayer], [long], [english, french, german, italian, spanish, portuguese, russian, japanese, korean, chinese], 18, [non_indie]).
game(oxygen_not_included, [simulation, survival, indie, cooperative], [pc], [paid], [no_inapp], [singleplayer], [long], [english, french, german, italian, spanish, russian, chinese, korean, japanese], 10, [indie]).
game(bloons_tower_defense_5, [strategy, tower_defense], [pc, mobile], [paid], [inapp], [singleplayer], [medium], [english], 3, [indie]).
game(arma_3, [shooter, simulation, strategy, realistic, cooperative], [pc], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, czech, polish, portuguese, russian, japanese, korean, chinese], 16, [non_indie]).
game(blue_archive, [story, gacha], [mobile], [free], [inapp], [singleplayer], [medium], [english, japanese, korean, chinese], 12, [non_indie]).
game(geometry_dash, [platformer, music], [pc, mobile], [paid], [no_inapp], [singleplayer], [short], [english], 3, [indie]).
game(plague_inc, [simulation, strategy], [pc, mobile], [paid], [inapp], [singleplayer], [medium], [english, french, german, italian, spanish, portuguese, russian, japanese, korean, chinese], 12, [indie]).
game(rimworld, [simulation, strategy, indie], [pc], [paid], [no_inapp], [singleplayer], [long], [english, french, german, russian, spanish, italian, portuguese, chinese, korean, japanese], 16, [indie]).
game(the_sims_5, [simulation, life], [pc, playstation, xbox], [paid], [inapp], [singleplayer], [long], [english, french, german, italian, spanish, dutch, russian, portuguese, swedish, japanese, korean, chinese], 12, [non_indie]).
game(dota, [moba, strategy, competitive], [pc], [free], [inapp], [multiplayer], [long], [english, chinese, russian, french, german, italian, korean, spanish, portuguese, japanese], 12, [non_indie]).
game(untitled_goose_game, [puzzle, adventure, indie], [pc, switch, playstation, xbox], [paid], [no_inapp], [singleplayer], [short], [english], 3, [indie]).
game(forza_horizon_5, [racing, open_world], [pc, xbox], [paid], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, portuguese, russian, japanese, korean, chinese], 3, [non_indie]).
game(maplestory, [rpg, platformer], [pc], [free], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, portuguese, chinese, korean, japanese], 12, [non_indie]).
game(lost_ark, [rpg, action, adventure,cooperative], [pc], [free], [inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, portuguese, japanese, korean, chinese], 16, [non_indie]).
game(vr_chat, [social, vr], [pc], [free], [no_inapp], [multiplayer], [medium], [english], 12, [indie]).
game(beatsaber, [music, vr], [pc, playstation], [paid], [no_inapp], [singleplayer], [medium], [english], 3, [indie]).
game(dead_by_daylight, [horror, survival, cooperative], [pc, playstation, xbox, switch], [paid], [inapp], [multiplayer], [medium], [english, french, german, italian, spanish, japanese, korean, russian, portuguese, chinese], 18, [non_indie]).
game(garrys_mod, [sandbox], [pc], [paid], [no_inapp], [multiplayer], [long], [english, french, german, italian, spanish, russian, chinese], 12, [indie]).
game(deep_rock_galaxy, [action, shooter, cooperative], [pc, xbox], [paid], [no_inapp], [multiplayer], [medium], [english, french, german, italian, spanish, russian, portuguese, danish, polish, dutch, finnish, swedish, chinese, japanese, korean], 12, [indie]).
game(tomb_raider, [action, adventure], [pc, playstation, xbox], [paid], [no_inapp], [singleplayer], [long], [english, french, german, italian, spanish, russian, portuguese, polish, dutch, chinese, korean, japanese], 18, [non_indie]).
game(risk_of_rain_2, [action, roguelike, indie], [pc, switch, playstation, xbox], [paid], [no_inapp], [multiplayer], [medium], [english], 12, [indie]).
game(half_life_2, [shooter, sci-fi, adventure], [pc], [paid], [no_inapp], [singleplayer], [long], [english, french, german, italian, spanish, russian, chinese, korean, japanese], 16, [non_indie]).
game(borderlands_2, [shooter, rpg, action], [pc, playstation, xbox], [paid], [no_inapp], [multiplayer], [long], [english, french, german, italian, spanish, japanese, korean, chinese], 18, [non_indie]).
game(titanfall_2, [shooter, action, sci-fi], [pc, playstation, xbox], [paid], [no_inapp], [multiplayer], [medium], [english, french, german, italian, spanish, russian, portuguese, japanese, korean, chinese], 16, [non_indie]).
game(honkai_star_rail, [rpg, strategy, gacha], [mobile, pc], [free], [inapp], [singleplayer], [long], [english, japanese, korean, chinese], 12, [non_indie]).
game(hollow_knight, [action, adventure, platformer], [pc, switch, xbox, playstation], [paid], [no_inapp], [singleplayer], [long], [english], 10, [indie]).
game(mario_kart_8_deluxe, [racing, action], [switch], [paid], [no_inapp], [multiplayer], [medium], [english, french, german, italian, spanish, dutch, portuguese, russian, japanese, korean, chinese], 3, [non_indie]).
game(super_smash_bros_ultimate, [action], [switch], [paid], [no_inapp], [multiplayer], [medium], [english, french, german, italian, spanish, dutch, russian, japanese, korean, chinese], 10, [non_indie]).
game(nier_automata, [action, rpg, adventure], [pc, playstation, xbox], [paid], [no_inapp], [singleplayer], [long], [english, japanese, french, italian, german, spanish, russian, korean, chinese], 18, [non_indie]).


% Utility values for each game
utility(zelda_breath_of_the_wild, 0).
utility(civilization_6, 0).
utility(minecraft, 0).
utility(stardew_valley, 0).
utility(among_us, 0).
utility(dark_souls_iii, 0).
utility(witcher3, 0).
utility(portal2, 0).
utility(overwatch, 0).
utility(the_elder_scrolls_v_skyrim, 0).
utility(fortnite, 0).
utility(league_of_legends, 0).
utility(celeste, 0).
utility(rocket_league, 0).
utility(animal_crossing_new_horizons, 0).
utility(doom_eternal, 0).
utility(hollow_knight, 0).
utility(fall_guys, 0).
utility(cuphead, 0).
utility(grand_theft_auto_v, 0).
utility(sekiro_shadows_die_twice, 0).
utility(super_mario_odyssey, 0).
utility(destiny_2, 0).
utility(control, 0).
utility(bloodborne, 0).
utility(red_dead_redemption_2, 0).
utility(god_of_war, 0).
utility(genshin_impact, 0).
utility(undertale, 0).
utility(terraria, 0).
utility(hades, 0).
utility(cyberpunk_2077, 0).
utility(horizon_zero_dawn, 0).
utility(sea_of_thieves, 0).
utility(ghost_of_tsushima, 0).
utility(death_stranding, 0).
utility(final_fantasy_vii_remake, 0).
utility(resident_evil_village, 0).
utility(assassins_creed_valhalla, 0).
utility(mass_effect_legendary_edition, 0).
utility(elden_ring, 0).
utility(valheim, 0).
utility(death_loop, 0).
utility(hitman_3, 0).
utility(returnal, 0).
utility(ratchet_and_clank_rift_apart, 0).
utility(spelunky_2, 0).
utility(little_nightmares_ii, 0).
utility(ori_and_the_will_of_the_wisps, 0).
utility(baldurs_gate_3, 0).
utility(it_takes_two, 0).
utility(phasmophobia, 0).
utility(cyber_shadow, 0).
utility(subnautica_below_zero, 0).
utility(call_of_duty_black_ops_cold_war, 0).
utility(valorant, 0).
utility(pubg, 0).
utility(apex_legends, 0).
utility(the_binding_of_isaac, 0).
utility(ark_survival, 0).
utility(conan_exiles, 0).
utility(dead_cells, 0).
utility(a_dance_of_fire_and_ice, 0).
utility(detroit_become_human, 0).
utility(doki_doki_literature_club, 0).
utility(dont_starve_together, 0).
utility(fifa_23, 0).
utility(eternal_return, 0).
utility(the_forest, 0).
utility(gtfo, 0).
utility(halo_reach, 0).
utility(katana_zero, 0).
utility(left4dead2, 0).
utility(monster_hunter_world, 0).
utility(outlast, 0).
utility(overcooked_2, 0).
utility(payday_2, 0).
utility(project_zomboid, 0).
utility(rust, 0).
utility(starbound, 0).
utility(stellaris, 0).
utility(tekken_7, 0).
utility(rainbow_six_siege, 0).
utility(unrailed, 0).
utility(vampire_survivors, 0).
utility(warframe, 0).
utility(xcom_2, 0).
utility(remnant_2, 0).
utility(football_manager_2024, 0).
utility(lies_of_p, 0).
utility(war_thunder, 0).
utility(team_fortress_2, 0).
utility(slay_the_spire, 0).
utility(ready_or_not, 0).
utility(dave_the_diver, 0).
utility(metal_gear_solid_V_phantom_pain, 0).
utility(oxygen_not_included, 0).
utility(bloons_tower_defense_5, 0).
utility(arma_3, 0).
utility(blue_archive, 0).
utility(geometry_dash, 0).
utility(plague_inc, 0).
utility(rimworld, 0).
utility(the_sims_5, 0).
utility(dota, 0).
utility(untitled_goose_game, 0).
utility(forza_horizon_5, 0).
utility(maplestory, 0).
utility(lost_ark, 0).
utility(vr_chat, 0).
utility(beatsaber, 0).
utility(dead_by_daylight, 0).
utility(garrys_mod, 0).
utility(deep_rock_galaxy, 0).
utility(tomb_raider, 0).
utility(risk_of_rain_2, 0).
utility(half_life_2, 0).
utility(borderlands_2, 0).
utility(titanfall_2, 0).
utility(honkai_star_rail, 0).
utility(hollow_knight, 0).
utility(mario_kart_8_deluxe, 0).
utility(super_smash_bros_ultimate, 0).
utility(nier_automata, 0).
utility(diablo_3, 0).

% Define synonyms 
genre_synonym(fighting, action).
genre_synonym(sport, sports).
genre_synonym(role, rpg).
genre_synonym(scary, horror).
genre_synonym(fighting, action).
genre_synonym(combat, action).
genre_synonym(explore, adventure).
genre_synonym(exploring, adventure).
genre_synonym(fps, shooter).
genre_synonym(tps, shooter).
genre_synonym(shooting, shooter).
genre_synonym(open, open_world).
genre_synonym(tower, tower_defense).
genre_synonym(soul, soul_like).
genre_synonym(difficult, soul_like).
genre_synonym(royale, battle_royale).
genre_synonym(novel, visual_novel).
genre_synonym(co-op, cooperative).
genre_synonym(coop, cooperative).
genre_synonym(build, sandbox).
genre_synonym(building, sandbox).
genre_synonym(sim, simulation).
genre_synonym(simulator, simulation).
genre_synonym(narrative, story).
genre_synonym(scifi, sci-fi).
genre_synonym(race, racing).
genre_synonym(strat, strategy).
genre_synonym(education, educational).
genre_synonym(rhythm, music).
genre_synonym(sound, music).
genre_synonym(musical, music).
genre_synonym(virtual, vr).

platform_synonym(phone, mobile).
platform_synonym(ipad, mobile).
platform_synonym(tablet, mobile).
platform_synonym(iphone, mobile).
platform_synonym(android, mobile).
platform_synonym(windows, pc).
platform_synonym(mac, pc).
platform_synonym(computer, pc).
platform_synonym(laptop, pc).
platform_synonym(nintendo, switch).
platform_synonym(360, xbox).
platform_synonym(ps4, playstation).
platform_synonym(ps5, playstation).
platform_synonym(console, playstation).

language_synonym(eng, english).
language_synonym(fra, french).
language_synonym(deu, german).
language_synonym(esp, spanish).
language_synonym(espanol, spanish).
language_synonym(kor, korean).
language_synonym(jap, japanese).

game_length_synonym(brief, short).
game_length_synonym(quick, short).
game_length_synonym(fast, short).
game_length_synonym(casual, short).
game_length_synonym(average, medium).
game_length_synonym(moderate, medium).
game_length_synonym(extended, long).
game_length_synonym(lengthy, long).
game_length_synonym(slow, long).
game_length_synonym(anything, any).
game_length_synonym(either, any).
game_length_synonym(matter, any).

% Define category-specific preferences
category_preference(free_games, [yes, yeah, yea, want, free], [paid, cost, premium, no,not,nah,nope,dont], free, paid).
category_preference(in_app_purchase, [sure,okay,yes, yeah, yea, want, fine], [dont, dislike,nah,nope, no, not,never], inapp, no_inapp).
category_preference(multiplayer, [yes, sure, yeah, yea, multiplayer, online, coop, co-op], [no, nah,nope, singleplayer, solo, alone], multiplayer, singleplayer).
category_preference(indie, [yes, yeah,yea, mainstream, big, large,reputable,non_indie],[no, nah,nope,indie, independent, small],  non_indie, indie).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% NLP Functions %

% This section has been devised after reading some ELIZA implementation by several sources, such as:
% Witkowski, B. (2018, August 24). ELIZA, a tutorial reconstruction in prolog. https://like-a-boss.net/2018/08/24/eliza-a-tutorial-reconstruction-in-prolog.html  
% Maresmar. (2017). Maresmar/Eliza: Prolog Eliza - psychotherapist chatbot. GitHub. https://github.com/maresmar/eliza 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Predicate to get user input, using helper function 
get_user_input(UserInput) :-
    nl,
    read_user_input(UserInput).


% Classifying character types
character_type('!', punctuation).
character_type('?', punctuation).
character_type('.', punctuation).
character_type(',', punctuation).
character_type('\'', punctuation).
character_type(' ', whitespace).
character_type('\t', whitespace).


% Reading a line of input and converting it to lowercase
read_user_input(Input) :-
    get_char(Character), % Reads a single character from the input, using built-in get_char 
    convert_to_lowercase(Character, LowercaseChar), % Converts the character to lowercase.
    continue_reading_input(LowercaseChar, Input).  

% Helper function for reading characters until newline
continue_reading_input('\n', []) :- !. % If a newline character is encountered, stop reading and return an empty list.
continue_reading_input(Char, [Char|RestInput]) :-
    read_user_input(RestInput). % Recursively reads the next character from the input.

% Predicate to convert characters to lowercase
convert_to_lowercase(Char, LowerChar) :-
    char_code(Char, CharCode), % Converts the character to its ASCII code.
    CharCode >= "A", CharCode =< "Z", % Checks if the character is an uppercase letter.
    LowerCharCode is CharCode + 32, % Calculates the ASCII code for the corresponding lowercase letter.
    char_code(LowerChar, LowerCharCode), !. % Converts the ASCII code back to a character.
convert_to_lowercase(Char, Char).

% Predicate to remove specific character types from a line.
remove_chars([], _, []). % Base case: If the input list is empty, return an empty list.
remove_chars([FirstChar|Rest], Type, Result) :-
    character_type(FirstChar, Type), % Check if the first character is of the specified type specified above.
    remove_chars(Rest, Type, Result), !. % If it is, remove it and continue with the rest of the list.
remove_chars([FirstChar|Rest], Type, [FirstChar|Result]) :-
    remove_chars(Rest, Type, Result). % If it is not, keep the character and continue with the rest of the list.


% Simplify the input text: remove punctuation and split into words.
simplify(In, Out):-
    remove_chars(In, punctuation, NoPunctuation), % Removes punctuation from the input.
    split_string(NoPunctuation, " \t\n", "", WordList), % Splits the input into a list of words.
    maplist(atom_string, Out, WordList). % Converts the list of words into atoms.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Initialization %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Reset utility values to zero for all games
reset_utilities :-
    retractall(utility(_, _)), % Removes any existing utility facts from the database.
    findall(Game, game(Game, _, _, _, _, _, _, _, _, _), Games), % Retrieves all games from the knowledge base.
    initialize_utilities(Games). 

% Recursively initializes utility values for a list of games.
initialize_utilities([]).  % Base case: if the list is empty, do nothing.
initialize_utilities([Game|Games]) :-
    assert(utility(Game, 0)),
    initialize_utilities(Games). % Recursively initializes the rest of the games.
 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Helper Predicates for ask predicates %

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Helper predicate to check if any of the specified words are in the list
member_words([], _) :- fail. % Base case: if the word list is empty, fail.
member_words([Word|_], List) :- member(Word, List), !.  % Succeeds if the first word is a member of the list.
member_words([_|Words], List) :- member_words(Words, List). % Recursively checks the rest of the words.

% Function to recursively search through a list of words and identifies keywords based on a provided MatchCriteria. It accumulates found keywords in a list.
find_keywords_in_words([], _, AccumulatedKeywords, AccumulatedKeywords). % Base case: If no words left, return accumulated keywords.
find_keywords_in_words([Word|Rest], MatchCriteria, AccumulatedKeywords, Keywords) :- 
    ( call(MatchCriteria, Word, MatchedWord) -> 
        find_keywords_in_words(Rest, MatchCriteria, [MatchedWord|AccumulatedKeywords], Keywords)  % If the word matches, add it to the AccumulatedKeywords list and continue recursion with the rest of the words.
    ; find_keywords_in_words(Rest, MatchCriteria, AccumulatedKeywords, Keywords)). % If not, continue without adding.


% Helper predicate to check for 'must' in user input
determine_must(Words, Must) :-
    (member(must, Words) -> Must = must ; Must = no_must).

% This function extracts user preferences from a list of words for a given category.
extract_preference(Words, Preference, Must, Category) :-
    determine_must(Words, Must), % Calls determine_must to check if 'must' is present in the input words.
    category_preference(Category, YesKeywords, NoKeywords, YesPreference, NoPreference), % Retrieve category-specific preferences.
    (member_words(NoKeywords, Words) -> Preference = [NoPreference] % If 'No' keywords are found in the input, set preference to NoPreference.
    ; member_words(YesKeywords, Words) -> Preference = [YesPreference] % If 'Yes' keywords are found in the input, set preference to YesPreference.
    ; Preference = [any]). % If neither, set preference to 'any'.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Check if a word is a recognized game genre or its synonym
is_genre(Word, Genre) :-
    (   member(Word, [action, adventure, strategy, rpg, simulation, puzzle, sports, racing, horror, stealth, survival, music, 
                      shooter, educational, moba, visual_novel, tower_defense, sandbox, roguelike, rts, turnbased, boardgames,
                      puzzle, vr, fitness, sci-fi, fantasy, farming, battle_royale, platformer, open_world, sailing, soul_like, social, supernatural, gacha,
                      dinosaur, zombie, airplane, realistic, tactical, goty, life,competitive])
    ->  Genre = Word
    ;   genre_synonym(Word, Genre)
    ).


% Ask about the user's preferred game genre
ask_genre :-
    write('What genres are you interested in? : '),
    get_user_input(UserInput),
    simplify(UserInput, SimplifiedInput),
    find_keywords_in_words(SimplifiedInput, is_genre, [], Genres),
    determine_must(SimplifiedInput, Must),
    assertz(user_preference(genre, Genres)),
    update_utilities(genre, Genres, Must).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Check if a word is a recognized platform or its synonym
is_platform(Word, Platform) :-
    (   member(Word, [pc, playstation, xbox, switch, mobile])
    ->  Platform = Word
    ;   platform_synonym(Word, Platform)
    ).


% Ask about the user's preferred gaming platform
ask_platform :-
    write('What platform do you prefer to play on? (e.g., I must play on PC): '),
    get_user_input(UserInput),
    simplify(UserInput, SimplifiedInput),
    find_keywords_in_words(SimplifiedInput, is_platform, [], Platforms),
    determine_must(SimplifiedInput, Must),
    assertz(user_preference(platform, Platforms)),
    update_utilities(platform, Platforms, Must).



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Ask if the user is looking for free games
ask_free :-
    write('Are you looking for free games? You may also say it doesnt matter: '),
    get_user_input(UserInput),
    simplify(UserInput, SimplifiedInput),
    extract_preference(SimplifiedInput, FreePreference, Must, free_games),
    assertz(user_preference(free_or_paid, FreePreference)),
    update_utilities(free_or_paid, FreePreference, Must).



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Ask about the user's preference regarding in-app purchases in games
ask_in_app_purchase :-
    write('Are you okay with in-game purchases? You may also say it doesnt matter: '),
    get_user_input(UserInput),
    simplify(UserInput, SimplifiedInput),
    extract_preference(SimplifiedInput, InAppPurchasePreference, Must, in_app_purchase),
    assertz(user_preference(in_app_purchase, InAppPurchasePreference)),
    update_utilities(in_app_purchase, InAppPurchasePreference, Must).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Ask if the user prefers multiplayer games
ask_multiplayer :-
    write('Are you looking for multiplayer games? You may also say it doesnt matter: : '),
    get_user_input(UserInput),
    simplify(UserInput, SimplifiedInput),
    extract_preference(SimplifiedInput, MultiplayerPreference, Must, multiplayer),
    assertz(user_preference(multiplayer, MultiplayerPreference)),
    update_utilities(multiplayer, MultiplayerPreference, Must).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Predicate to check if a word is a recognized game length, or its synonym
is_game_length(Word, Length) :-
    (   member(Word, [short, medium, long,any])
    ->  Length = Word
    ;   game_length_synonym(Word, Length)
    ).

% Ask about the user's preferred game length
ask_game_length :-
    write('What game length do you prefer (e.g. long, short, medium, etc)? You can also choose multiple, or say it doesnt matter: '),
    get_user_input(UserInput),
    simplify(UserInput, SimplifiedInput),
    find_keywords_in_words(SimplifiedInput, is_game_length, [], GameLengthPreferences),
    determine_must(SimplifiedInput, Must),
    assertz(user_preference(game_length, GameLengthPreferences)),
    update_utilities(game_length, GameLengthPreferences, Must).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Predicate to check if a word is a recognized language, or its synonym
is_language(Word, Language) :-
    (   member(Word, [english, french, german, spanish, russian, danish, dutch, finnish, italian, hindi, japanese, korean, norwegian, polish, portuguese, swedish, chinese, arabic,turkish])
    ->  Language = Word
    ;   language_synonym(Word, Language)
    ).

% Ask about the user's language preference in games
ask_language_support :-
    write('What language support do you prefer in games? : '),
    get_user_input(UserInput),
    simplify(UserInput, SimplifiedInput),
    find_keywords_in_words(SimplifiedInput, is_language, [], Languages),
    determine_must(SimplifiedInput, Must),
    assertz(user_preference(language_support, Languages)),
    update_utilities(language_support, Languages, Must).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Predicate for asking the user about their age rating preference.
ask_age_rating :-
    write('How old are you? Specify in numbers: '),
    get_user_input(UserInput),
    simplify(UserInput, SimplifiedInput),
    extract_age(SimplifiedInput, UserAge),
    assertz(user_preference(age_rating, UserAge)),
    update_utilities(age_rating, UserAge, must).  % Always using 'must'

% Predicate to extract age from a list of words.
extract_age(Words, Age) :-
    % Call the helper predicate to find a number in the list of words.
    find_number_in_words(Words, 0, Age).


% find_number_in_words goes through each word in the list to find a number.
% It returns the first number it finds as the age.
find_number_in_words([], Age, Age). % Base case: If no more words, return the found Age.
find_number_in_words([Word|Rest], _, Age) :-
    atom_number(Word, Number), % Try to convert the current word to a number.
    Number > 0,  % Check if it is a positive number
    find_number_in_words(Rest, Number, Age). % If successful, use this number as the new found age and continue.
find_number_in_words([_|Rest], CurrentAge, Age) :- 
    find_number_in_words(Rest, CurrentAge, Age). % If the word is not a number, ignore it and continue with the next word.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Ask if the user prefers indie games
ask_indie :-
    write('Do you prefer games from large reputable companies? You may also say it doesnt matter: '),
    get_user_input(UserInput),
    simplify(UserInput, SimplifiedInput),
    extract_preference(SimplifiedInput, IndiePreference, Must, indie),
    assertz(user_preference(indie, IndiePreference)),
    update_utilities(indie, IndiePreference, Must).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Utility Functions %

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% General function to update utilities for each game based on a given askable attribute.
update_utilities(Askable, UserPreference, Must) :-
    findall(Game, game(Game, _, _, _, _, _, _, _, _, _), Games), % Find all game entries in the knowledge base.
    update_utilities_for_askable(Games, Askable, UserPreference, Must). % Recursively update utilities for each game based on the askable attribute.


% Base case for the recursive utility update function. Ends recursion when there are no more games to process.
update_utilities_for_askable([], _, _, _).

% Recursively updating utilities for each game.
update_utilities_for_askable([Game|Games], Askable, UserPreference, Must) :-
    game_attribute(Game, Askable, Attribute), % Retrieve the attribute value of the game based on the askable.
    process_attribute(Attribute, UserPreference, MatchValue), % Process the attribute to determine how well it matches the user's preference.
    (Must == must -> IncrementFactor = 100; IncrementFactor = 1), % Calculate the total increment to the utility based on the match value.
    TotalIncrement is IncrementFactor * MatchValue,
    (MatchValue > 0 -> increment_utility(Game, TotalIncrement); true), % If there's a match, increment the utility of the game, otherwise do nothing.
    update_utilities_for_askable(Games, Askable, UserPreference, Must). % Recursively update utilities for the remaining games.


% Increment utility for a game
% May uncomment the Updating utility comment to see the process of updating

increment_utility(Game, Increment) :-
    utility(Game, CurrentUtility),
    NewUtility is CurrentUtility + Increment,
    %write('Updating utility for '), write(Game), write(': '), write(CurrentUtility), write(' + '), write(Increment), write(' = '), writeln(NewUtility),
    retract(utility(Game, _)),
    assert(utility(Game, NewUtility)).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Attribute Processing Functions %

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Mapping game attributes based on askables
game_attribute(Game, genre, Genres) :- game(Game, Genres, _, _, _, _, _, _, _, _).
game_attribute(Game, platform, Platforms) :- game(Game, _, Platforms, _, _, _, _, _, _, _).
game_attribute(Game, free_or_paid, FreePreference) :- game(Game, _, _, FreePreference, _, _, _, _, _, _).
game_attribute(Game, in_app_purchase, InAppPurchasePreference) :- game(Game, _, _, _, InAppPurchasePreference, _, _, _, _, _).
game_attribute(Game, multiplayer, MultiplayerPreference) :- game(Game, _, _, _, _, MultiplayerPreference, _, _, _, _).
game_attribute(Game, game_length, GameLengthPreferences) :- game(Game, _, _, _, _, _, GameLengthPreferences, _, _, _).
game_attribute(Game, language_support, Languages) :- game(Game, _, _, _, _, _, _, Languages, _, _).
game_attribute(Game, age_rating, UserAge) :- game(Game, _, _, _, _, _, _, _, UserAge, _).
game_attribute(Game, indie, IndiePreference) :- game(Game, _, _, _, _, _, _, _, _, IndiePreference).



% Process the attribute to find a match value
process_attribute(Attribute, UserPreference, MatchValue) :-
    % Check if UserPreference is 'any'
    (UserPreference == [any] -> MatchValue = 0
    % Check if both Attribute and UserPreference are numbers (handling age rating) 
    ; number(Attribute), number(UserPreference) ->
        (Attribute =< UserPreference -> MatchValue = 100; MatchValue = 0) % MatchValue set to 100 to prevent suggesting out-of-age games
    % For lists (like genres), find the intersection
    ; is_list(Attribute) -> 
        intersection(Attribute, UserPreference, Matches),
        length(Matches, MatchValue)
    % For other types of attributes, compare directly
    ; Attribute = UserPreference -> MatchValue = 1
    ; MatchValue = 0).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Result Printing Functions %

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Helper predicate to format game names using built in predicates
format_game_name(RawName, FormattedName) :-
    split_string(RawName, "_", "", SplitList),
    maplist(capitalize_first_letter, SplitList, CapitalizedList),
    atomics_to_string(CapitalizedList, " ", FormattedName).

capitalize_first_letter(Lower, Capitalized) :-
    atom_chars(Lower, [FirstChar|Rest]),
    upcase_atom(FirstChar, UpperFirstChar),
    atom_chars(Capitalized, [UpperFirstChar|Rest]).

% Showing recommendations based on utility values
show_recommendations :-
    write('------------------------'), nl,
    write('Top 5 Game Recommendations:'), nl,
    write('------------------------'), nl,
    findall(Utility-Game, utility(Game, Utility), Utilities),
    sort(Utilities, SortedUtilities),
    reverse(SortedUtilities, DescendingUtilities),
    % Display only the top 5 recommended games
    display_top_recommendations(DescendingUtilities, 3).

% Displaying the top N recommendations
display_top_recommendations(_, 0) :- !.  % Stop when count reaches 0
display_top_recommendations([], _) :- !.  % Stop if the list is empty
display_top_recommendations([Utility-Game|Rest], N) :-
    format_game_name(Game, FormattedGame),
    % Print the formatted game name along with its utility value.
    format('~w (Utility: ~w)~n', [FormattedGame, Utility]), 
    N1 is N - 1,
    display_top_recommendations(Rest, N1).


show_user_preferences :-
    write('------------------------'), nl,
    write('Your Total Preferences:'), nl,
    write('------------------------'), nl,
    findall((Askable-Preference), user_preference(Askable, Preference), Preferences),
    display_preferences(Preferences).

display_preferences([]).
display_preferences([(Askable-Preference)|Rest]) :-
    write(Askable), write(': '), write(Preference), nl,
    display_preferences(Rest).

greet_user :-
    write('Hello and welcome to the Game Recommendation System!'), nl,
    write('I will give you top 3 game recommendations based on your preferences. '), nl,
    write('Please write to me as you would converse to a normal person.'), nl,
    write('If there is an attribute that you MUST have, use the word must in your answer.'), nl,
    write('But if you use must for everything, it might not give you the best results!'), nl, nl.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Main entry point, calling all predicates
recommend_games :-
    greet_user,
    reset_utilities,
    ask_genre,
    ask_platform,
    ask_free,
    ask_in_app_purchase,
    ask_multiplayer,
    ask_game_length,
    ask_language_support,
    ask_age_rating,
    ask_indie,
    show_recommendations,
	show_user_preferences.

% Start the system
:- recommend_games.