package ArcheageConstants;

require Exporter;

push(@ISA, 'Exporter');
@EXPORT = qw($AA_COMPS);

our $AA_COMPS = {
   ##################
   ### Child Mats ###
   ##################
   amethyst                      => {},
   anya_pebble                   => {},
   archeum_ore                   => {},
   artificers_certificate        => {},                 #20k vocation from farmer's workstation
   ayanad_chest_gear_design      => {},
   azalea                        => {},
   black_pearl                   => {},
   blue_coral                    => {},
   blue_salt_gloves              => { price => .25   }, #fixed gen merch
   blue_salt_hammer              => { price => 1     }, #fixed gen merch
   blue_salt_knife               => { price => .005  }, #fixed gen merch
   blue_salt_wedge               => { price => .05   }, #fixed gen merch
   cactus                        => { price => .05   }, #4/8/2015
   charcoal_stabilizer           => { price => .7398 }, #4/8/2015
   chestnut                      => {},
   clover                        => { price => .0237 }, #4/8/2015
   copper_ore                    => {},
   corn                          => {},
   cornflower                    => { price => .0358 }, #4/8/2015
   cotton                        => {},
   crystal_stabilizer            => { price => 2.31  }, #4/8/2015
   dawn_lake_essence             => {},
   dragon_essence_stabilizer     => {},
   emerald                       => {},
   gilda_dust                    => { price => .1999 }, #4/8/2015
   gilda_star                    => {},
   gold_ore                      => {},
   green_coral                   => { price => .1649 }, #4/8/2015
   harani_sewing_machine_design  => { price => 9.6   }, #fixed carp merch 
   home_lighting_design          => {},
   iron_ore                      => {},
   lily                          => { price => .03   }, #4/8/2015
   log                           => {},
   medicinal_powder              => {},
   memory_ink                    => {},
   mint                          => { price => .031  }, #4/8/2015
   moonlight_archeum_dust        => { price => .2    }, #4/8/2015
   moonlight_archeum_shard       => { price => .44   }, #4/8/2015
   moonlight_archeum_crystal     => { price => 2.5   }, #4/8/2015
   moonlight_archeum_essence     => { price => 13.9  }, #4/8/2015
   moonpoint                     => {},
   mysterious_garden_powder      => {},
   narcissus                     => {},
   orange_coral                  => {},
   peanut                        => {},
   pearl                         => { price => .175  }, #4/8/2015
   pelt                          => {},
   pepper                        => { price => .049  }, #4/8/2015
   poppy                         => {},
   quality_certificate           => {},
   red_coral                     => {},
   rice                          => {},
   rock_salt_stabilizer          => { price => 1.18  }, #4/8/2015
   rose                          => { price => .021  }, #4/8/2015
   ruby                          => {},
   sapphire                      => {},
   scroll_apex_squall            => {},
   silver_ore                    => {},
   sparkling_shell_dust          => {},
   starlight_archeum_dust        => {},
   starlight_archeum_shard       => {},
   starlight_archeum_crystal     => {},
   starlight_archeum_essence     => {},
   starpoint                     => {},
   starshard_chip                => {},
   sunflower                     => {},
   sunlight_archeum_dust         => {},
   sunlight_archeum_shard        => {},
   sunlight_archeum_crystal      => {},
   sunlight_archeum_essence      => {},
   sunpoint                      => {},
   topaz                         => {},
   wheat                         => {},
   white_coral                   => {},
   wool                          => { price => .014  }, #4/8/2015
   yellow_coral                  => {},

   ###################
   ### Parent Mats ###
   ###################
   accessory_regrade_scroll => {
      comps => {
         blank_regrade_scroll    => 1,
         starpoint               => 1,
      },
   },
   anya_ingot => {
      comps => {
         anya_pebble             => 3,
      },
   },
   apprentices_earth_ring => {
      comps => {
         starlight_archeum_dust  => 2,
         starshard_ingot         => 1,
         blue_salt_wedge         => 3,
      },
   },
   apprentices_meadow_lute => {
      comps => {
         sunlight_archeum_dust   => 5,
         lumber                  => 5,
         blue_salt_wedge         => 3,
      },
   },
   apprentices_ocean_gloves => {
      comps => {
         blue_salt_wedge         => 3,
         fabric                  => 3,
         moonlight_archeum_dust  => 2,
      },
   },
   apprentices_ocean_hood => {
      comps => {
         blue_salt_wedge         => 3,
         fabric                  => 3,
         moonlight_archeum_dust  => 2,
      },
   },
   apprentices_ocean_pants => {
      comps => {
         blue_salt_wedge         => 3,
         fabric                  => 4,
         moonlight_archeum_dust  => 3,
      },
   },
   apprentices_ocean_sash => {
      comps => {
         blue_salt_wedge         => 3,
         fabric                  => 1,
         moonlight_archeum_dust  => 1,
      },
   },
   apprentices_ocean_shirt => {
      comps => {
         blue_salt_wedge         => 3,
         fabric                  => 6,
         moonlight_archeum_dust  => 3,
      },
   },
   apprentices_ocean_shoes => {
      comps => {
         blue_salt_wedge         => 3,
         fabric                  => 3,
         moonlight_archeum_dust  => 2,
      },
   },
   apprentices_ocean_sleeves => {
      comps => {
         blue_salt_wedge         => 3,
         fabric                  => 1,
         moonlight_archeum_dust  => 1,
      },
   },
   archeum_ingot => {
      comps => {
         archeum_ore             => 3,
      },
   },
   armor_regrade_scroll => {
      comps => {
         blank_regrade_scroll    => 1,
         moonpoint               => 1,
      },
   },
   artificers_earth_ring => {
      comps => {
         craftsmans_earth_ring   => 1,
         starlight_archeum_shard => 2,
         starshard_ingot         => 5,
         blue_salt_wedge         => 7,
         ocean_blue_coral        => 1,
      },
   },
   artificers_meadow_lute => {
      comps => {
         craftsmans_meadow_lute => 1,
         sunlight_archeum_shard => 5,
         lumber                  => 15,
         blue_salt_wedge         => 7,
         copper_ingot            => 4,
      },
   },
   artificers_ocean_gloves => {
      comps => {
         craftsmans_ocean_gloves => 1,
         blue_salt_wedge         => 7,
         fabric                  => 9,
         moonlight_archeum_shard => 2,
         small_root_pigment      => 1,
      },
   },
   artificers_ocean_hood => {
      comps => {
         craftsmans_ocean_hood   => 1,
         blue_salt_wedge         => 7,
         fabric                  => 9,
         moonlight_archeum_shard => 2,
         small_root_pigment      => 1,
      },
   },
   artificers_ocean_pants => {
      comps => {
         craftsmans_ocean_pants  => 1,
         blue_salt_wedge         => 7,
         fabric                  => 12,
         moonlight_archeum_shard => 3,
         small_root_pigment      => 1,
      },
   },
   artificers_ocean_sash => {
      comps => {
         craftsmans_ocean_sash   => 1,
         blue_salt_wedge         => 7,
         fabric                  => 3,
         moonlight_archeum_shard => 1,
         small_root_pigment      => 1,
      },
   },
   artificers_ocean_shirt => {
      comps => {
         craftsmans_ocean_shirt  => 1,
         blue_salt_wedge         => 7,
         fabric                  => 18,
         moonlight_archeum_shard => 3,
         small_root_pigment      => 1,
      },
   },
   artificers_ocean_shoes => {
      comps => {
         craftsmans_ocean_shoes  => 1,
         blue_salt_wedge         => 7,
         fabric                  => 9,
         moonlight_archeum_shard => 2,
         small_root_pigment      => 1,
      },
   },
   artificers_ocean_sleeves => {
      comps => {
         craftsmans_ocean_sleeves  => 1,
         blue_salt_wedge         => 7,
         fabric                  => 3,
         moonlight_archeum_shard => 1,
         small_root_pigment      => 1,
      },
   },
   artisans_earth_ring => {
      comps => {
         artificers_earth_ring   => 1,
         starlight_archeum_shard => 3,
         copper_ingot            => 2,
         blue_salt_gloves        => 2,
         sunset_pearl            => 1,
      },
   },
   artisans_meadow_lute => {
      comps => {
         artificers_meadow_lute => 1,
         sunlight_archeum_shard => 7,
         lumber                  => 20,
         blue_salt_gloves        => 2,
         silver_ingot            => 3,
      },
   },
   artisans_ocean_gloves => {
      comps => {
         artificers_ocean_gloves   => 1,
         blue_salt_gloves        => 2,
         fabric                  => 12,
         moonlight_archeum_shard => 3,
         small_root_pigment      => 1,
      },
   },
   artisans_ocean_hood => {
      comps => {
         artificers_ocean_hood   => 1,
         blue_salt_gloves        => 2,
         fabric                  => 12,
         moonlight_archeum_shard => 3,
         small_root_pigment      => 1,
      },
   },
   artisans_ocean_pants => {
      comps => {
         artificers_ocean_pants  => 1,
         blue_salt_gloves        => 2,
         fabric                  => 16,
         moonlight_archeum_shard => 4,
         small_root_pigment      => 1,
      },
   },
   artisans_ocean_sash => {
      comps => {
         artificers_ocean_sash   => 1,
         blue_salt_gloves        => 2,
         fabric                  => 4,
         moonlight_archeum_shard => 2,
         small_root_pigment      => 1,
      },
   },
   artisans_ocean_shirt => {
      comps => {
         artificers_ocean_shirt  => 1,
         blue_salt_gloves        => 2,
         fabric                  => 24,
         moonlight_archeum_shard => 4,
         small_root_pigment      => 1,
      },
   },
   artisans_ocean_shoes => {
      comps => {
         artificers_ocean_shoes  => 1,
         blue_salt_gloves        => 2,
         fabric                  => 12,
         moonlight_archeum_shard => 3,
         small_root_pigment      => 1,
      },
   },
   artisans_ocean_sleeves => {
      comps => {
         artificers_ocean_sleeves  => 1,
         blue_salt_gloves        => 2,
         fabric                  => 4,
         moonlight_archeum_shard => 2,
         small_root_pigment      => 1,
      },
   },
   baktehans_swimfins => {
      comps => {
         gold_ingot              => 3,
         silver_ingot            => 5,
         sturdy_ingot            => 5,
         blue_salt_wedge         => 5,
         leather                 => 2,
      },
   },
   beautifully_colored_fabric => {
      comps => {
         fabric                  => 10,
         small_root_pigment      => 1,
      },
   },
   blank_regrade_scroll => {
      comps => {
         paper                   => 10,
         dawn_lake_essence       => 1,
         blue_salt_hammer        => 1,
      },
   },
   cloudspun_fabric => {
      comps => {
         beautifully_colored_fabric => 10,
         mysterious_garden_powder => 5,
         small_leaf_pigment => 1,
      },
   },
   conquerors_earth_ring => {
      comps => {
         artisans_earth_ring     => 1,
         starlight_archeum_crystal => 2,
         copper_ingot            => 3,
         blue_salt_gloves        => 4,
         sunset_pearl            => 1,
      },
   },
   conquerors_meadow_lute => {
      comps => {
         artisans_meadow_lute    => 1,
         sunlight_archeum_crystal => 5,
         lumber                  => 25,
         blue_salt_gloves        => 4,
         silver_ingot            => 4,
         starshard_ingot         => 1,
      },
   },
   conquerors_ocean_gloves => {
      comps => {
         artisans_ocean_gloves   => 1,
         blue_salt_gloves        => 4,
         fabric                  => 15,
         moonlight_archeum_crystal => 2,
         small_leaf_pigment      => 1,
      },
   },
   conquerors_ocean_hood => {
      comps => {
         artisans_ocean_hood     => 1,
         blue_salt_gloves        => 4,
         fabric                  => 15,
         moonlight_archeum_crystal => 2,
         small_leaf_pigment      => 1,
      },
   },
   conquerors_ocean_pants => {
      comps => {
         artisans_ocean_pants    => 1,
         blue_salt_gloves        => 4,
         fabric                  => 20,
         moonlight_archeum_crystal => 3,
         small_leaf_pigment      => 1,
      },
   },
   conquerors_ocean_sash => {
      comps => {
         artisans_ocean_sash     => 1,
         blue_salt_gloves        => 4,
         fabric                  => 5,
         moonlight_archeum_crystal => 1,
         small_leaf_pigment      => 1,
      },
   },
   conquerors_ocean_shirt => {
      comps => {
         artisans_ocean_shirt    => 1,
         blue_salt_gloves        => 4,
         fabric                  => 30,
         moonlight_archeum_crystal => 3,
         small_leaf_pigment      => 1,
      },
   },
   conquerors_ocean_shoes => {
      comps => {
         artisans_ocean_shoes    => 1,
         blue_salt_gloves        => 4,
         fabric                  => 15,
         moonlight_archeum_crystal => 2,
         small_leaf_pigment      => 1,
      },
   },
   conquerors_ocean_sleeves => {
      comps => {
         artisans_ocean_sleeves  => 1,
         blue_salt_gloves        => 4,
         fabric                  => 5,
         moonlight_archeum_crystal => 1,
         small_leaf_pigment      => 1,
      },
   },
   copper_ingot => {
      comps => {
         copper_ore              => 3,
      },
   },
   crafted_vehicle_frame_timber_coop => {
      comps => {
         yellow_pigment           => 1,
         nuri_forest_lumber       => 10,
         cloudspun_fabric         => 10,
         wind_spirit_leather      => 10,
         gold_ingot               => 10,
      },
   },
   craftsmans_earth_ring => {
      comps => {
         apprentices_earth_ring  => 1,
         starlight_archeum_dust  => 3,
         starshard_ingot         => 3,
         blue_salt_wedge         => 5,
         ocean_blue_coral        => 1,
      },
   },
   craftsmans_meadow_lute => {
      comps => {
         apprentices_meadow_lute => 1,
         sunlight_archeum_dust   => 7,
         lumber                  => 10,
         blue_salt_wedge         => 5,
         copper_ingot            => 2,
      },
   },
   craftsmans_ocean_gloves => {
      comps => {
         apprentices_ocean_gloves  => 1,
         blue_salt_wedge         => 5,
         fabric                  => 6,
         moonlight_archeum_dust  => 3,
      },
   },
   craftsmans_ocean_hood => {
      comps => {
         apprentices_ocean_hood  => 1,
         blue_salt_wedge         => 5,
         fabric                  => 6,
         moonlight_archeum_dust  => 3,
      },
   },
   craftsmans_ocean_pants => {
      comps => {
         apprentices_ocean_pants => 1,
         blue_salt_wedge         => 5,
         fabric                  => 8,
         moonlight_archeum_dust  => 4,
      },
   },
   craftsmans_ocean_sash => {
      comps => {
         apprentices_ocean_sash  => 1,
         blue_salt_wedge         => 5,
         fabric                  => 2,
         moonlight_archeum_dust  => 2,
      },
   },
   craftsmans_ocean_shirt => {
      comps => {
         apprentices_ocean_shirt => 1,
         blue_salt_wedge         => 5,
         fabric                  => 12,
         moonlight_archeum_dust  => 4,
      },
   },
   craftsmans_ocean_shoes => {
      comps => {
         apprentices_ocean_shoes => 1,
         blue_salt_wedge         => 5,
         fabric                  => 6,
         moonlight_archeum_dust  => 3,
      },
   },
   craftsmans_ocean_sleeves => {
      comps => {
         apprentices_ocean_sleeves => 1,
         blue_salt_wedge         => 5,
         fabric                  => 2,
         moonlight_archeum_dust  => 2,
      },
   },
   dahutas_bubble => {
      comps => {
         medicinal_powder        => 3,
         seabreeze_essence       => 5,
         sparkling_shell_dust    => 1,
      },
   },
   fabric => {
      comps => {
         wool                    => 3,
      },
   },
   fine_leather => {
      comps => {
         leather                 => 10,
         small_seed_oil          => 1,
      },
   },
   fine_lumber => {
      comps => {
         lumber                  => 10,
         small_seed_oil          => 1,
      },
   },
   granbleus_dive_helmet => {
      comps => {
         seabreeze_essence       => 1,
         gold_ingot              => 3,
         silver_ingot            => 5,
         sturdy_ingot            => 5,
         blue_salt_wedge         => 5,
      },
   },
   gold_ingot => {
      comps => {
         gold_ore                => 3,
      },
   },
   harani_sewing_machine => {
      comps => {
         artificers_certificate  => 1,
         sturdy_ingot            => 2,
         nuri_forest_lumber      => 2,
         harani_sewing_machine_design => 1,
      },
   },
   iron_ingot => {
      comps => {
         iron_ore                => 3,
      },
   },
   leather => {
      comps => {
         pelt                    => 3,
      },
   },
   lumber => {
      comps => {
         log                     => 3,
      },
   },
   nuian_streetlight => {
      comps => {
         home_lighting_design    => 1,
         lumber                  => 2,
         iron_ingot              => 5,
         seabreeze_essence       => 1,
      },
   },
   nuri_forest_lumber => {
      comps => {
         fine_lumber             => 10,
         mysterious_garden_powder => 5,
         viscous_glossy_oil      => 1,
      },
   },
   ocean_blue_coral => {
      comps => {
         white_coral             => 15,
         blue_coral              => 15,
      },
   },
   opaque_polish => {
      comps => {
         charcoal_stabilizer     => 3,
         azalea                  => 20,
         narcissus               => 20,
      },
   },
   paper => {
      comps => {
         blue_salt_wedge         => .5,
         lumber                  => .5,
      },
   },
   prismatic_pearl => {
      comps => {
         amethyst                => 1,
         topaz                   => 1,
         sapphire                => 1,
         ruby                    => 1,
         emerald                 => 1,
         black_pearl             => 1,
      },
   },
   scented_petal_pigment => {
      comps => {
         dragon_essence_stabilizer => 3,
         poppy                   => 50,
         sunflower               => 50,
         sparkling_shell_dust    => 10,
         chestnut                => 10,
      },
   },
   seabreeze_essence => {
      comps => {
         starshard_ingot         => 3,
         starlight_archeum_dust => 1,
      },
   },
   sealed_ayanad_shirt => {
      comps => {
         ayanad_chest_gear_design => 1,
         sealed_delphinad_shirt  => 1,
         cloudspun_fabric        => 6,
         blue_salt_hammer        => 7,
         gilda_dust              => 12,
         moonlight_archeum_essence => 17,
         scented_petal_pigment   => 1,
      },
   },
   sealed_delphinad_shirt => {
      comps => {
         sealed_epherium_shirt   => 1,
         cloudspun_fabric        => 2,
         blue_salt_hammer        => 5,
         gilda_dust              => 12,
         moonlight_archeum_essence => 5,
         scented_petal_pigment   => 1,
      },
   },
   sealed_epherium_hood => {
      comps => {
         sealed_magnificent_hood => 1,
         beautifully_colored_fabric => 6,
         blue_salt_hammer        => 3,
         gilda_dust              => 7,
         moonlight_archeum_essence => 3,
         soft_stem_pigment      => 1,
      },
   },
   sealed_epherium_sash => {
      comps => {
         sealed_magnificent_sash => 1,
         beautifully_colored_fabric => 2,
         blue_salt_hammer        => 3,
         gilda_dust              => 6,
         moonlight_archeum_essence => 2,
         soft_stem_pigment      => 1,
      },
   },
   sealed_epherium_shirt => {
      comps => {
         sealed_magnificent_shirt => 1,
         beautifully_colored_fabric => 9,
         blue_salt_hammer        => 3,
         gilda_dust              => 8,
         moonlight_archeum_essence => 4,
         soft_stem_pigment      => 1,
      },
   },
   sealed_illustrious_gloves => {
      comps => {
         conquerors_ocean_gloves   => 1,
         beautifully_colored_fabric => 4,
         blue_salt_gloves        => 6,
         gilda_dust              => 2,
         moonlight_archeum_crystal => 3,
         small_leaf_pigment      => 1,
      },
   },
   sealed_illustrious_hood => {
      comps => {
         conquerors_ocean_hood   => 1,
         beautifully_colored_fabric => 4,
         blue_salt_gloves        => 6,
         gilda_dust              => 2,
         moonlight_archeum_crystal => 3,
         small_leaf_pigment      => 1,
      },
   },
   sealed_illustrious_lute => {
      comps => {
         conquerors_meadow_lute    => 1,
         sunlight_archeum_crystal => 7,
         fine_lumber             => 6,
         blue_salt_gloves        => 6,
         gold_ingot              => 3,
         starshard_ingot         => 2,
         gilda_dust              => 6,
      },
   },
   sealed_illustrious_pants => {
      comps => {
         conquerors_ocean_pants  => 1,
         beautifully_colored_fabric => 5,
         blue_salt_gloves        => 6,
         gilda_dust              => 3,
         moonlight_archeum_crystal => 4,
         small_leaf_pigment      => 1,
      },
   },
   sealed_illustrious_ring => {
      comps => {
         conquerors_earth_ring   => 1,
         starlight_archeum_crystal => 3,
         silver_ingot            => 3,
         blue_salt_gloves        => 6,
         prismatic_pearl         => 1,
         gilda_dust              => 6,
      },
   },
   sealed_illustrious_sash => {
      comps => {
         conquerors_ocean_sash   => 1,
         beautifully_colored_fabric => 2,
         blue_salt_gloves        => 6,
         gilda_dust              => 1,
         moonlight_archeum_crystal => 2,
         small_leaf_pigment      => 1,
      },
   },
   sealed_illustrious_shirt => {
      comps => {
         conquerors_ocean_shirt  => 1,
         beautifully_colored_fabric => 7,
         blue_salt_gloves        => 6,
         gilda_dust              => 3,
         moonlight_archeum_crystal => 4,
         small_leaf_pigment      => 1,
      },
   },
   sealed_illustrious_shoes => {
      comps => {
         conquerors_ocean_shoes  => 1,
         beautifully_colored_fabric => 4,
         blue_salt_gloves        => 6,
         gilda_dust              => 2,
         moonlight_archeum_crystal => 3,
         small_leaf_pigment      => 1,
      },
   },
   sealed_illustrious_sleeves => {
      comps => {
         conquerors_ocean_sleeves  => 1,
         beautifully_colored_fabric => 2,
         blue_salt_gloves        => 6,
         gilda_dust              => 1,
         moonlight_archeum_crystal => 2,
         small_leaf_pigment      => 1,
      },
   },
   sealed_magnificent_hood => {
      comps => {
         sealed_illustrious_hood  => 1,
         beautifully_colored_fabric => 5,
         blue_salt_gloves        => 8,
         gilda_dust              => 4,
         moonlight_archeum_essence => 2,
         soft_stem_pigment      => 1,
      },
   },
   sealed_magnificent_gloves => {
      comps => {
         sealed_illustrious_gloves  => 1,
         beautifully_colored_fabric => 5,
         blue_salt_gloves        => 8,
         gilda_dust              => 4,
         moonlight_archeum_essence => 2,
         soft_stem_pigment      => 1,
      },
   },
   sealed_magnificent_pants => {
      comps => {
         sealed_illustrious_pants  => 1,
         beautifully_colored_fabric => 6,
         blue_salt_gloves        => 8,
         gilda_dust              => 5,
         moonlight_archeum_essence => 3,
         soft_stem_pigment      => 1,
      },
   },
   sealed_magnificent_sash => {
      comps => {
         sealed_illustrious_sash => 1,
         beautifully_colored_fabric => 2,
         blue_salt_gloves        => 8,
         gilda_dust              => 3,
         moonlight_archeum_essence => 1,
         soft_stem_pigment      => 1,
      },
   },
   sealed_magnificent_shirt => {
      comps => {
         sealed_illustrious_shirt  => 1,
         beautifully_colored_fabric => 8,
         blue_salt_gloves        => 8,
         gilda_dust              => 5,
         moonlight_archeum_essence => 3,
         soft_stem_pigment      => 1,
      },
   },
   sealed_magnificent_shoes => {
      comps => {
         sealed_illustrious_shoes => 1,
         beautifully_colored_fabric => 5,
         blue_salt_gloves        => 8,
         gilda_dust              => 4,
         moonlight_archeum_essence => 2,
         soft_stem_pigment      => 1,
      },
   },
   sealed_magnificent_sleeves => {
      comps => {
         sealed_illustrious_sleeves  => 1,
         beautifully_colored_fabric => 2,
         blue_salt_gloves        => 8,
         gilda_dust              => 3,
         moonlight_archeum_essence => 1,
         soft_stem_pigment      => 1,
      },
   },
   silver_ingot => {
      comps => {
         silver_ore              => 3,
      },
   },
   small_leaf_pigment => {
      comps => {
         cornflower              => 30,
         green_coral             => 20,
         lily                    => 30,
         rock_salt_stabilizer    => 3,
      },
   },
   small_root_pigment => {
      comps => {
         charcoal_stabilizer     => 3,
         clover                  => 20,
         rose                    => 20,
      },
   },
   small_seed_oil => {
      comps => {
         charcoal_stabilizer     => 3,
         rice                    => 20,
         corn                    => 20,
      },
   },
   soft_stem_pigment => {
      comps => {
         cactus                  => 40,
         crystal_stabilizer      => 3,
         mint                    => 40,
         pearl                   => 20,
         pepper                  => 5,
      },
   },
   starshard_ingot => {
      comps => {
         starshard_chip          => 3,
      },
   },
   sturdy_ingot => {
      comps => {
         iron_ingot              => 8,
         copper_ingot            => 1,
         silver_ingot            => 1,
         opaque_polish           => 1,
      },
   },
   sunset_pearl => {
      comps => {
         orange_coral            => 30,
         yellow_coral            => 30,
         pearl                   => 30,
      },
   },
   timber_coupe_upgrade => {
      comps => {
         scroll_apex_squall      => 1,
         crafted_vehicle_frame_timber_coop => 1,
         gilda_star              => 500,
      },
   },
   viscous_glossy_oil => {
      comps => {
         rock_salt_stabilizer    => 3,
         peanut                  => 30,
         wheat                   => 30,
         red_coral               => 20,
      },
   },
   weapon_regrade_scroll => {
      comps => {
         blank_regrade_scroll    => 1,
         sunpoint                => 1,
      },
   },
   wind_spirit_leather => {
      comps => {
         fine_leather             => 10,
         mysterious_garden_powder => 5,
         viscous_glossy_oil       => 1,
      },
   },
   yellow_pigment => {
      comps => {
         narcissus                => 200,
         dawn_lake_essence        => 5,
      },
   },
};

1;

=comment

@EXPORT = qw($COMPS
             $TYPE_SOURCE $TYPE_PRODUCT
             $PROF_CARPENTRY $PROF_METALWORK $PROF_MASONRY $PROF_HUSBANDRY $PROF_LOGGING $PROF_MINING);

#Named Constants
our $TYPE_SOURCE     = 10;
our $TYPE_PRODUCT    = 11;

our $PROF_CARPENTRY = 100;
our $PROF_METALWORK = 101;
our $PROF_MASONRY   = 102;
our $PROF_HUSBANDRY = 103;
our $PROF_LOGGING   = 104;
our $PROF_MINING    = 105;

our $COMPS = {
   ###############
   ### Sources ###
   ###############
   aspenSapling => {
      type => $TYPE_SOURCE,
      prof => $PROF_LOGGING,
      space => 3,
      cost => {
         gold => .11,
         time => 600,
         labor => 15,
      },
      yield => {
         'log' => 6,
      },
   },

   mine => {
      type => $TYPE_SOURCE,
      prof => $PROF_MINING,
      cost => {
         labor => 11,
      },
      yield => {
         time => 5/60,
         ironOre => 3,
         rawStone => 2,
      },
   },

   shatigonsBlessing => {
      type => $TYPE_SOURCE,
      prof => undef,
      minProf => undef,
      cost => {
         vocation => 20,
      },
      yield => {
         shatigonsBlessing => 1,
      },
   },

   ################
   ### Products ###
   ################
   'log' => {
      type => $TYPE_PRODUCT,
      prof => $PROF_LOGGING,
      minProf => undef,

      source => [aspenSapling],
   },

   lumber => {
      type => $TYPE_PRODUCT,
      prof => $PROF_CARPENTRY,
      minProf => undef,
      comps => {
         'log' => 3,
      },
      cost => {
         labor => 5,
         time => 5/60,
      },
   },

   ironIngot => {
      type => $TYPE_PRODUCT,
      prof => $PROF_METALWORK,
      minProf => undef,
      comps => {
         ironOre => 3,
      },
      cost => {
         labor => 5,
         time => 5/60,
      },
   },

   ironOre => {
      type => $TYPE_PRODUCT,
      prof => $PROF_MINING,
      minProf => undef,
      source => ['mine'],
   },

   multiPurposeAgingLarder => {
      type => $TYPE_PRODUCT,
      prof => $PROF_HUSBANDRY,
      minProf => undef,
      comps => {
         lumber => 5,
         stoneBrick => 5,
         ironIngot => 5,
         shatigonsBlessing => 6,
      },
      cost => {
         labor   => 50,
         time    => 7/60,
      },
   },

   rawStone => {
      type => $TYPE_PRODUCT,
      prof => $PROF_MASONRY,
      minProf => undef,
      source => ['mine'],
   },

   stoneBrick => {
      type => $TYPE_PRODUCT,
      prof => $PROF_MASONRY,
      minProf => undef,
      comps => {
         rawStone => 3,
      },
      cost => {
         labor => 5,
         time => 5/60,
      },
   },
};

