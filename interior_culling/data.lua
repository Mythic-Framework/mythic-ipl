-- Credits to Cerus
InstructionSets = {
    ['0'] = {
        properties = { 1, 2, 3, 4, 61, 83, 84, 85 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ss1_11_flats`)
            EnableExteriorCullModelThisFrame(`ss1_11_ss1_emissive_a`)
            EnableExteriorCullModelThisFrame(`ss1_11_detail01b`)
            EnableExteriorCullModelThisFrame(`ss1_11_Flats_LOD`)
            EnableExteriorCullModelThisFrame(`SS1_02_Building01_LOD`)
            EnableExteriorCullModelThisFrame(`SS1_LOD_01_02_08_09_10_11`)
            EnableExteriorCullModelThisFrame(`SS1_02_SLOD1`)
        end,
    },
    ['1'] = {
        properties = { 5, 6 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`hei_dt1_20_build2`)
            EnableExteriorCullModelThisFrame(`dt1_20_dt1_emissive_dt1_20`)
        end,
    },
    ['2'] = {
        properties = { 7, 34, 62 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`sm_14_emissive`)
            EnableExteriorCullModelThisFrame(`hei_sm_14_bld2`)
        end,
    },
    ['3'] = {
        properties = { 35, 36, 37 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`hei_bh1_09_bld_01`)
            EnableExteriorCullModelThisFrame(`bh1_09_ema`)
            EnableExteriorCullModelThisFrame(joaat("prop_wall_light_12a"))
        end,
    },
    ['4'] = {
        properties = { 38, 39, 65 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`hei_dt1_03_build1x`)
            EnableExteriorCullModelThisFrame(`DT1_Emissive_DT1_03_b1`)
            EnableExteriorCullModelThisFrame(`dt1_03_dt1_Emissive_b1`)
        end,
    },
    ['5'] = {
        properties = { 40, 41, 63 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`hei_bh1_08_bld2`)
            EnableExteriorCullModelThisFrame(`bh1_emissive_bh1_08`)
            EnableExteriorCullModelThisFrame(`bh1_08_bld2_LOD`)
            EnableExteriorCullModelThisFrame(`hei_bh1_08_bld2`)
            EnableExteriorCullModelThisFrame(`bh1_08_em`)
        end,
    },
    ['6'] = {
        properties = { 42, 43 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ss1_02_building01`)
            EnableExteriorCullModelThisFrame(`SS1_Emissive_SS1_02a_LOD`)
            EnableExteriorCullModelThisFrame(`ss1_02_ss1_emissive_ss1_02`)
        end,
    },
    ['7'] = {
        properties = { 64 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`hei_ss1_02_building01`)
            EnableExteriorCullModelThisFrame(`SS1_Emissive_SS1_02a_LOD`)
            EnableExteriorCullModelThisFrame(`ss1_02_ss1_emissive_ss1_02`)
            EnableExteriorCullModelThisFrame(`apa_ss1_02_building01`)
            EnableExteriorCullModelThisFrame(`SS1_02_Building01_LOD`)
        end,
    },
    ['8'] = {
        properties = { 73 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ch2_05e_res5`)
            EnableExteriorCullModelThisFrame(`apa_ch2_05e_res5_LOD`)
        end,
    },
    ['9'] = {
        properties = { 74 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ch2_04_house02`)
            EnableExteriorCullModelThisFrame(`apa_ch2_04_house02_d`)
            EnableExteriorCullModelThisFrame(`apa_ch2_04_M_a_LOD`)
            EnableExteriorCullModelThisFrame(`ch2_04_house02_railings`)
            EnableExteriorCullModelThisFrame(`ch2_04_emissive_04`)
            EnableExteriorCullModelThisFrame(`ch2_04_emissive_04_LOD`)
            EnableExteriorCullModelThisFrame(`apa_ch2_04_house02_details`)
        end,
    },
    ['10'] = {
        properties = { 75 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ch2_09b_hs01a_details`)
            EnableExteriorCullModelThisFrame(`apa_ch2_09b_hs01`)
            EnableExteriorCullModelThisFrame(`apa_ch2_09b_hs01_balcony`)
            EnableExteriorCullModelThisFrame(`apa_ch2_09b_Emissive_11_LOD`)
            EnableExteriorCullModelThisFrame(`apa_ch2_09b_Emissive_11`)
            EnableExteriorCullModelThisFrame(`apa_CH2_09b_House08_LOD`)
        end,
    },
    ['11'] = {
        properties = { 76 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ch2_09c_hs11`)
            EnableExteriorCullModelThisFrame(`CH2_09c_Emissive_11_LOD`)
            EnableExteriorCullModelThisFrame(`CH2_09c_Emissive_11`)
            EnableExteriorCullModelThisFrame(`apa_ch2_09c_hs11_details`)
        end,
    },
    ['12'] = {
        properties = { 77 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ch2_05c_b4`)
            EnableExteriorCullModelThisFrame(`ch2_05c_emissive_07`)
            EnableExteriorCullModelThisFrame(`ch2_05c_decals_05`)
            EnableExteriorCullModelThisFrame(`ch2_05c_B4_LOD`)
        end,
    },
    ['13'] = {
        properties = { 78 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ch2_09c_hs07`)
            EnableExteriorCullModelThisFrame(`ch2_09c_build_11_07_LOD`)
            EnableExteriorCullModelThisFrame(`CH2_09c_Emissive_07_LOD`)
            EnableExteriorCullModelThisFrame(`apa_ch2_09c_build_11_07_LOD`)
            EnableExteriorCullModelThisFrame(`ch2_09c_hs07_details`)
            EnableExteriorCullModelThisFrame(`CH2_09c_Emissive_07`)
        end,
    },
    ['14'] = {
        properties = { 79 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ch2_09c_hs13`)
            EnableExteriorCullModelThisFrame(`apa_ch2_09c_hs13_details`)
            EnableExteriorCullModelThisFrame(`apa_CH2_09c_House11_LOD`)
            EnableExteriorCullModelThisFrame(`ch2_09c_Emissive_13_LOD`)
            EnableExteriorCullModelThisFrame(`ch2_09c_Emissive_13`)
        end,
    },
    ['15'] = {
        properties = { 80 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ch2_09b_hs02`)
            EnableExteriorCullModelThisFrame(`apa_ch2_09b_hs02b_details`)
            EnableExteriorCullModelThisFrame(`apa_ch2_09b_Emissive_09_LOD`)
            EnableExteriorCullModelThisFrame(`ch2_09b_botpoolHouse02_LOD`)
            EnableExteriorCullModelThisFrame(`apa_ch2_09b_Emissive_09`)
            EnableExteriorCullModelThisFrame(`apa_ch2_09b_hs02_balcony`)
        end,
    },
    ['16'] = {
        properties = { 81 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ch2_12b_house03mc`)
            EnableExteriorCullModelThisFrame(`ch2_12b_emissive_02`)
            EnableExteriorCullModelThisFrame(`ch2_12b_house03_MC_a_LOD`)
            EnableExteriorCullModelThisFrame(`ch2_12b_emissive_02_LOD`)
            EnableExteriorCullModelThisFrame(`ch2_12b_railing_06`)
        end,
    },
    ['17'] = {
        properties = { 82 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`apa_ch2_04_house01`)
            EnableExteriorCullModelThisFrame(`apa_ch2_04_house01_d`)
            EnableExteriorCullModelThisFrame(`ch2_04_emissive_05_LOD`)
            EnableExteriorCullModelThisFrame(`apa_ch2_04_M_b_LOD`)
            EnableExteriorCullModelThisFrame(`ch2_04_emissive_05`)
            EnableExteriorCullModelThisFrame(`ch2_04_house01_details`)
        end,
    },
    ['18'] = {
        properties = { 87, 103, 104, 105 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`sm_13_emissive`)
            EnableExteriorCullModelThisFrame(`sm_13_bld1`)
            EnableExteriorCullModelThisFrame(`sm_13_bld1_LOD`)
            EnableScriptCullModelThisFrame(`sm_13_emissive`)
            EnableScriptCullModelThisFrame(`sm_13_bld1`)
            EnableScriptCullModelThisFrame(`sm_13_bld1_LOD`)
        end,
    },
    ['19'] = {
        properties = { 88, 106, 107, 108 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`sm_15_bld2_dtl`)
            EnableExteriorCullModelThisFrame(`hei_sm_15_bld2`)
            EnableExteriorCullModelThisFrame(`sm_15_bld2_LOD`)
            EnableExteriorCullModelThisFrame(`sm_15_bld2_dtl3`)
            EnableExteriorCullModelThisFrame(`sm_15_bld1_dtl3`)
            EnableExteriorCullModelThisFrame(`sm_15_bld2_railing`)
            EnableExteriorCullModelThisFrame(`sm_15_emissive`)
            EnableExteriorCullModelThisFrame(`sm_15_emissive_LOD`)
            EnableScriptCullModelThisFrame(`sm_15_bld2_dtl`)
            EnableScriptCullModelThisFrame(`hei_sm_15_bld2`)
            EnableScriptCullModelThisFrame(`sm_15_bld2_LOD`)
            EnableScriptCullModelThisFrame(`sm_15_bld2_dtl3`)
            EnableScriptCullModelThisFrame(`sm_15_bld1_dtl3`)
            EnableScriptCullModelThisFrame(`sm_15_bld2_railing`)
            EnableScriptCullModelThisFrame(`sm_15_emissive`)
            EnableScriptCullModelThisFrame(`sm_15_emissive_LOD`)
        end,
    },
    ['20'] = {
        properties = { 89, 109, 110, 111 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`hei_dt1_02_w01`)
            EnableExteriorCullModelThisFrame(`dt1_02_helipad_01`)
            EnableExteriorCullModelThisFrame(`dt1_02_dt1_emissive_dt1_02`)
            EnableScriptCullModelThisFrame(`hei_dt1_02_w01`)
            EnableScriptCullModelThisFrame(`dt1_02_helipad_01`)
            EnableScriptCullModelThisFrame(`dt1_02_dt1_emissive_dt1_02`)
        end,
    },
    ['21'] = {
        properties = { 90, 112, 113, 114 },
        run = function()
            DisableOcclusionThisFrame()
            EnableExteriorCullModelThisFrame(`dt1_11_dt1_emissive_dt1_11`)
            EnableExteriorCullModelThisFrame(`dt1_11_dt1_tower`)
            EnableScriptCullModelThisFrame(`dt1_11_dt1_emissive_dt1_11`)
            EnableScriptCullModelThisFrame(`dt1_11_dt1_tower`)
        end,
    },
}

Properties = {
    ['PROPERTY_GARAGE_NEW_9'] = {
        id = 51,
        name = 'PROPERTY_GARAGE_NEW_9',
    },
    ['PROPERTY_GARAGE_NEW_8'] = {
        id = 50,
        name = 'PROPERTY_GARAGE_NEW_8',
    },
    ['PROPERTY_GARAGE_NEW_7'] = {
        id = 49,
        name = 'PROPERTY_GARAGE_NEW_7',
    },
    ['PROPERTY_GARAGE_NEW_6'] = {
        id = 48,
        name = 'PROPERTY_GARAGE_NEW_6',
    },
    ['PROPERTY_GARAGE_NEW_5'] = {
        id = 47,
        name = 'PROPERTY_GARAGE_NEW_5',
    },
    ['PROPERTY_GARAGE_NEW_3'] = {
        id = 46,
        name = 'PROPERTY_GARAGE_NEW_3',
    },
    ['PROPERTY_ARENAWARS_GARAGE_LVL3'] = {
        id = 124,
        name = 'PROPERTY_ARENAWARS_GARAGE_LVL3',
    },
    ['PROPERTY_GARAGE_NEW_2'] = {
        id = 45,
        name = 'PROPERTY_GARAGE_NEW_2',
    },
    ['PROPERTY_ARENAWARS_GARAGE_LVL2'] = {
        id = 123,
        name = 'PROPERTY_ARENAWARS_GARAGE_LVL2',
    },
    ['PROPERTY_GARAGE_NEW_1'] = {
        id = 44,
        name = 'PROPERTY_GARAGE_NEW_1',
    },
    ['PROPERTY_ARENAWARS_GARAGE_LVL1'] = {
        id = 122,
        name = 'PROPERTY_ARENAWARS_GARAGE_LVL1',
    },
    ['PROPERTY_CUSTOM_APT_3'] = {
        id = 85,
        name = 'PROPERTY_CUSTOM_APT_3',
        instructions = InstructionSets['0'],
    },
    ['PROPERTY_CLUBHOUSE_12_BASE_B'] = {
        id = 102,
        name = 'PROPERTY_CLUBHOUSE_12_BASE_B',
    },
    ['PROPERTY_CUSTOM_APT_2'] = {
        id = 84,
        name = 'PROPERTY_CUSTOM_APT_2',
        instructions = InstructionSets['0'],
    },
    ['PROPERTY_STILT_APT_2_B'] = {
        id = 74,
        name = 'PROPERTY_STILT_APT_2_B',
        instructions = InstructionSets['9'],
        ipls = {
            ['0'] = 'apa_stilt_ch2_04_ext1',
        },
    },
    ['PROPERTY_CLUBHOUSE_10_BASE_B'] = {
        id = 100,
        name = 'PROPERTY_CLUBHOUSE_10_BASE_B',
    },
    ['PROPERTY_CLUBHOUSE_11_BASE_B'] = {
        id = 101,
        name = 'PROPERTY_CLUBHOUSE_11_BASE_B',
    },
    ['PROPERTY_GARAGE_NEW_20'] = {
        id = 57,
        name = 'PROPERTY_GARAGE_NEW_20',
    },
    ['PROPERTY_NIGHTCLUB'] = {
        id = 118,
        name = 'PROPERTY_NIGHTCLUB',
    },
    ['PROPERTY_GARAGE_NEW_23'] = {
        id = 60,
        name = 'PROPERTY_GARAGE_NEW_23',
    },
    ['PROPERTY_GARAGE_NEW_21'] = {
        id = 58,
        name = 'PROPERTY_GARAGE_NEW_21',
    },
    ['PROPERTY_GARAGE_NEW_22'] = {
        id = 59,
        name = 'PROPERTY_GARAGE_NEW_22',
    },
    ['PROPERTY_SECURITY_OFFICE_GARAGE'] = {
        id = 128,
        name = 'PROPERTY_SECURITY_OFFICE_GARAGE',
    },
    ['PROPERTY_STILT_APT_12_A'] = {
        id = 81,
        name = 'PROPERTY_STILT_APT_12_A',
        instructions = InstructionSets['16'],
        ipls = {
            ['0'] = 'apa_stilt_ch2_12b_ext1',
        },
    },
    ['PROPERTY_STILT_APT_1_BASE_B'] = {
        id = 73,
        name = 'PROPERTY_STILT_APT_1_BASE_B',
        instructions = InstructionSets['8'],
        ipls = {
            ['0'] = 'apa_stilt_ch2_05e_ext1',
        },
    },
    ['PROPERTY_STILT_APT_5_BASE_A'] = {
        id = 77,
        name = 'PROPERTY_STILT_APT_5_BASE_A',
        instructions = InstructionSets['12'],
        ipls = {
            ['0'] = 'apa_stilt_ch2_05c_ext1',
        },
    },
    ['PROPERTY_YACHT_APT_1_BASE'] = {
        id = 86,
        name = 'PROPERTY_YACHT_APT_1_BASE',
    },
    ['PROPERTY_ARCADE_GARAGE'] = {
        id = 126,
        name = 'PROPERTY_ARCADE_GARAGE',
    },
    ['PROPERTY_DEFUNC_BASE'] = {
        id = 117,
        name = 'PROPERTY_DEFUNC_BASE',
    },
    ['PROPERTY_GARAGE_EAST_LOS_SANTOS_8'] = {
        id = 31,
        name = 'PROPERTY_GARAGE_EAST_LOS_SANTOS_8',
    },
    ['PROPERTY_GARAGE_EAST_LOS_SANTOS_5'] = {
        id = 28,
        name = 'PROPERTY_GARAGE_EAST_LOS_SANTOS_5',
    },
    ['PROPERTY_IND_DAY_MEDIUM_4'] = {
        id = 69,
        name = 'PROPERTY_IND_DAY_MEDIUM_4',
    },
    ['PROPERTY_GARAGE_EAST_LOS_SANTOS_4'] = {
        id = 27,
        name = 'PROPERTY_GARAGE_EAST_LOS_SANTOS_4',
    },
    ['PROPERTY_IND_DAY_MEDIUM_3'] = {
        id = 68,
        name = 'PROPERTY_IND_DAY_MEDIUM_3',
    },
    ['PROPERTY_GARAGE_EAST_LOS_SANTOS_7'] = {
        id = 30,
        name = 'PROPERTY_GARAGE_EAST_LOS_SANTOS_7',
    },
    ['PROPERTY_IND_DAY_MEDIUM_2'] = {
        id = 67,
        name = 'PROPERTY_IND_DAY_MEDIUM_2',
    },
    ['PROPERTY_GARAGE_EAST_LOS_SANTOS_6'] = {
        id = 29,
        name = 'PROPERTY_GARAGE_EAST_LOS_SANTOS_6',
    },
    ['PROPERTY_IND_DAY_MEDIUM_1'] = {
        id = 66,
        name = 'PROPERTY_IND_DAY_MEDIUM_1',
    },
    ['PROPERTY_GARAGE_EAST_LOS_SANTOS_1'] = {
        id = 24,
        name = 'PROPERTY_GARAGE_EAST_LOS_SANTOS_1',
    },
    ['PROPERTY_BUS_HIGH_APT_4'] = {
        id = 64,
        name = 'PROPERTY_BUS_HIGH_APT_4',
        instructions = InstructionSets['7'],
    },
    ['PROPERTY_BUS_HIGH_APT_5'] = {
        id = 65,
        name = 'PROPERTY_BUS_HIGH_APT_5',
        instructions = InstructionSets['4'],
    },
    ['PROPERTY_CLUBHOUSE_8_BASE_B'] = {
        id = 98,
        name = 'PROPERTY_CLUBHOUSE_8_BASE_B',
    },
    ['PROPERTY_GARAGE_EAST_LOS_SANTOS_3'] = {
        id = 26,
        name = 'PROPERTY_GARAGE_EAST_LOS_SANTOS_3',
    },
    ['PROPERTY_BUS_HIGH_APT_2'] = {
        id = 62,
        name = 'PROPERTY_BUS_HIGH_APT_2',
        instructions = InstructionSets['2'],
    },
    ['PROPERTY_GARAGE_EAST_LOS_SANTOS_2'] = {
        id = 25,
        name = 'PROPERTY_GARAGE_EAST_LOS_SANTOS_2',
    },
    ['PROPERTY_BUS_HIGH_APT_3'] = {
        id = 63,
        name = 'PROPERTY_BUS_HIGH_APT_3',
        instructions = InstructionSets['5'],
    },
    ['PROPERTY_BUS_HIGH_APT_1'] = {
        id = 61,
        name = 'PROPERTY_BUS_HIGH_APT_1',
        instructions = InstructionSets['0'],
    },
    ['PROPERTY_LOW_APT_2'] = {
        id = 18,
        name = 'PROPERTY_LOW_APT_2',
    },
    ['PROPERTY_IND_DAY_LOW_1'] = {
        id = 70,
        name = 'PROPERTY_IND_DAY_LOW_1',
    },
    ['PROPERTY_LOW_APT_1'] = {
        id = 17,
        name = 'PROPERTY_LOW_APT_1',
    },
    ['PROPERTY_CUSTOM_APT_1_BASE'] = {
        id = 83,
        name = 'PROPERTY_CUSTOM_APT_1_BASE',
        instructions = InstructionSets['0'],
    },
    ['PROPERTY_IND_DAY_LOW_3'] = {
        id = 72,
        name = 'PROPERTY_IND_DAY_LOW_3',
    },
    ['PROPERTY_IND_DAY_LOW_2'] = {
        id = 71,
        name = 'PROPERTY_IND_DAY_LOW_2',
    },
    ['PROPERTY_CLUBHOUSE_2_BASE_A'] = {
        id = 92,
        name = 'PROPERTY_CLUBHOUSE_2_BASE_A',
    },
    ['PROPERTY_CLUBHOUSE_3_BASE_A'] = {
        id = 93,
        name = 'PROPERTY_CLUBHOUSE_3_BASE_A',
    },
    ['PROPERTY_CLUBHOUSE_4_BASE_A'] = {
        id = 94,
        name = 'PROPERTY_CLUBHOUSE_4_BASE_A',
    },
    ['PROPERTY_LOW_APT_6'] = {
        id = 22,
        name = 'PROPERTY_LOW_APT_6',
    },
    ['PROPERTY_LOW_APT_5'] = {
        id = 21,
        name = 'PROPERTY_LOW_APT_5',
    },
    ['PROPERTY_LOW_APT_4'] = {
        id = 20,
        name = 'PROPERTY_LOW_APT_4',
    },
    ['PROPERTY_LOW_APT_3'] = {
        id = 19,
        name = 'PROPERTY_LOW_APT_3',
    },
    ['PROPERTY_LOW_APT_7'] = {
        id = 23,
        name = 'PROPERTY_LOW_APT_7',
    },
    ['PROPERTY_STILT_APT_13_A'] = {
        id = 82,
        name = 'PROPERTY_STILT_APT_13_A',
        instructions = InstructionSets['17'],
        ipls = {
            ['0'] = 'apa_stilt_ch2_04_ext2',
        },
    },
    ['PROPERTY_CASINO_GARAGE'] = {
        id = 125,
        name = 'PROPERTY_CASINO_GARAGE',
    },
    ['PROPERTY_OFFICE_4'] = {
        id = 90,
        name = 'PROPERTY_OFFICE_4',
        instructions = InstructionSets['21'],
        ipls = {
            ['0'] = 'hei_dt1_11_exshadowmesh',
        },
    },
    ['PROPERTY_OFFICE_3'] = {
        id = 89,
        name = 'PROPERTY_OFFICE_3',
        instructions = InstructionSets['20'],
        ipls = {
            ['0'] = 'hei_dt1_02_exshadowmesh',
        },
    },
    ['PROPERTY_OFFICE_1'] = {
        id = 87,
        name = 'PROPERTY_OFFICE_1',
        instructions = InstructionSets['18'],
        ipls = {
            ['0'] = 'hei_sm_13_exshadowmesh',
        },
    },
    ['PROPERTY_STILT_APT_4_B'] = {
        id = 76,
        name = 'PROPERTY_STILT_APT_4_B',
        instructions = InstructionSets['11'],
        ipls = {
            ['0'] = 'apa_stilt_ch2_09c_ext2',
        },
    },
    ['PROPERTY_STILT_APT_8_A'] = {
        id = 79,
        name = 'PROPERTY_STILT_APT_8_A',
        instructions = InstructionSets['14'],
        ipls = {
            ['0'] = 'apa_stilt_ch2_09c_ext1',
        },
    },
    ['PROPERTY_MEDIUM_APT_5'] = {
        id = 12,
        name = 'PROPERTY_MEDIUM_APT_5',
    },
    ['PROPERTY_MEDIUM_APT_4'] = {
        id = 11,
        name = 'PROPERTY_MEDIUM_APT_4',
    },
    ['PROPERTY_MEDIUM_APT_3'] = {
        id = 10,
        name = 'PROPERTY_MEDIUM_APT_3',
    },
    ['PROPERTY_MEDIUM_APT_2'] = {
        id = 9,
        name = 'PROPERTY_MEDIUM_APT_2',
    },
    ['PROPERTY_MEDIUM_APT_9'] = {
        id = 16,
        name = 'PROPERTY_MEDIUM_APT_9',
    },
    ['PROPERTY_MEDIUM_APT_8'] = {
        id = 15,
        name = 'PROPERTY_MEDIUM_APT_8',
    },
    ['PROPERTY_MEDIUM_APT_7'] = {
        id = 14,
        name = 'PROPERTY_MEDIUM_APT_7',
    },
    ['PROPERTY_MEDIUM_APT_6'] = {
        id = 13,
        name = 'PROPERTY_MEDIUM_APT_6',
    },
    ['PROPERTY_MEGAWARE_GARAGE_LVL1'] = {
        id = 119,
        name = 'PROPERTY_MEGAWARE_GARAGE_LVL1',
    },
    ['PROPERTY_MEGAWARE_GARAGE_LVL3'] = {
        id = 121,
        name = 'PROPERTY_MEGAWARE_GARAGE_LVL3',
    },
    ['PROPERTY_MEGAWARE_GARAGE_LVL2'] = {
        id = 120,
        name = 'PROPERTY_MEGAWARE_GARAGE_LVL2',
    },
    ['PROPERTY_MEDIUM_APT_1'] = {
        id = 8,
        name = 'PROPERTY_MEDIUM_APT_1',
    },
    ['PROPERTY_HIGH_APT_9'] = {
        id = 35,
        name = 'PROPERTY_HIGH_APT_9',
        instructions = InstructionSets['3'],
    },
    ['PROPERTY_HIGH_APT_5'] = {
        id = 5,
        name = 'PROPERTY_HIGH_APT_5',
        instructions = InstructionSets['1'],
    },
    ['PROPERTY_HIGH_APT_6'] = {
        id = 6,
        name = 'PROPERTY_HIGH_APT_6',
        instructions = InstructionSets['1'],
    },
    ['PROPERTY_HIGH_APT_7'] = {
        id = 7,
        name = 'PROPERTY_HIGH_APT_7',
        instructions = InstructionSets['2'],
    },
    ['PROPERTY_HANGAR'] = {
        id = 116,
        name = 'PROPERTY_HANGAR',
    },
    ['PROPERTY_HIGH_APT_8'] = {
        id = 34,
        name = 'PROPERTY_HIGH_APT_8',
        instructions = InstructionSets['2'],
    },
    ['PROPERTY_IMPEXP_VEH_WAREHOUSE'] = {
        id = 115,
        name = 'PROPERTY_IMPEXP_VEH_WAREHOUSE',
    },
    ['PROPERTY_HIGH_APT_1'] = {
        id = 1,
        name = 'PROPERTY_HIGH_APT_1',
        instructions = InstructionSets['0'],
    },
    ['PROPERTY_HIGH_APT_2'] = {
        id = 2,
        name = 'PROPERTY_HIGH_APT_2',
        instructions = InstructionSets['0'],
    },
    ['PROPERTY_CLUBHOUSE_7_BASE_B'] = {
        id = 97,
        name = 'PROPERTY_CLUBHOUSE_7_BASE_B',
    },
    ['PROPERTY_HIGH_APT_3'] = {
        id = 3,
        name = 'PROPERTY_HIGH_APT_3',
        instructions = InstructionSets['0'],
    },
    ['PROPERTY_HIGH_APT_4'] = {
        id = 4,
        name = 'PROPERTY_HIGH_APT_4',
        instructions = InstructionSets['0'],
    },
    ['PROPERTY_CLUBHOUSE_1_BASE_A'] = {
        id = 91,
        name = 'PROPERTY_CLUBHOUSE_1_BASE_A',
    },
    ['PROPERTY_CLUBHOUSE_5_BASE_A'] = {
        id = 95,
        name = 'PROPERTY_CLUBHOUSE_5_BASE_A',
    },
    ['PROPERTY_CLUBHOUSE_9_BASE_B'] = {
        id = 99,
        name = 'PROPERTY_CLUBHOUSE_9_BASE_B',
    },
    ['PROPERTY_GARAGE_SOUTH_LOS_SANTOS_1'] = {
        id = 32,
        name = 'PROPERTY_GARAGE_SOUTH_LOS_SANTOS_1',
    },
    ['PROPERTY_GARAGE_SOUTH_LOS_SANTOS_2'] = {
        id = 33,
        name = 'PROPERTY_GARAGE_SOUTH_LOS_SANTOS_2',
    },
    ['PROPERTY_STILT_APT_10_A'] = {
        id = 80,
        name = 'PROPERTY_STILT_APT_10_A',
        instructions = InstructionSets['15'],
        ipls = {
            ['0'] = 'apa_stilt_ch2_09b_ext2',
        },
    },
    ['PROPERTY_GARAGE_NEW_16'] = {
        id = 53,
        name = 'PROPERTY_GARAGE_NEW_16',
    },
    ['PROPERTY_GARAGE_NEW_17'] = {
        id = 54,
        name = 'PROPERTY_GARAGE_NEW_17',
    },
    ['PROPERTY_GARAGE_NEW_14'] = {
        id = 52,
        name = 'PROPERTY_GARAGE_NEW_14',
    },
    ['PROPERTY_STILT_APT_3_B'] = {
        id = 75,
        name = 'PROPERTY_STILT_APT_3_B',
        instructions = InstructionSets['10'],
        ipls = {
            ['0'] = 'apa_stilt_ch2_09b_ext3',
        },
    },
    ['PROPERTY_AUTO_SHOP'] = {
        id = 127,
        name = 'PROPERTY_AUTO_SHOP',
    },
    ['PROPERTY_GARAGE_NEW_18'] = {
        id = 55,
        name = 'PROPERTY_GARAGE_NEW_18',
    },
    ['PROPERTY_STILT_APT_7_A'] = {
        id = 78,
        name = 'PROPERTY_STILT_APT_7_A',
        instructions = InstructionSets['13'],
        ipls = {
            ['0'] = 'apa_stilt_ch2_09c_ext3',
        },
    },
    ['PROPERTY_GARAGE_NEW_19'] = {
        id = 56,
        name = 'PROPERTY_GARAGE_NEW_19',
    },
    ['PROPERTY_OFFICE_1_GARAGE_LVL3'] = {
        id = 105,
        name = 'PROPERTY_OFFICE_1_GARAGE_LVL3',
        instructions = InstructionSets['18'],
        ipls = {
            ['0'] = 'HEI_SM_13_ImpExpProxy_C',
            ['1'] = 'HEI_SM_13_ImpExpProxy_ModShop',
        },
    },
    ['PROPERTY_OFFICE_1_GARAGE_LVL2'] = {
        id = 104,
        name = 'PROPERTY_OFFICE_1_GARAGE_LVL2',
        instructions = InstructionSets['18'],
        ipls = {
            ['0'] = 'HEI_SM_13_ImpExpProxy_B',
            ['1'] = 'HEI_SM_13_ImpExpProxy_ModShop',
        },
    },
    ['PROPERTY_OFFICE_1_GARAGE_LVL1'] = {
        id = 103,
        name = 'PROPERTY_OFFICE_1_GARAGE_LVL1',
        instructions = InstructionSets['18'],
        ipls = {
            ['0'] = 'HEI_SM_13_ImpExpProxy_A',
            ['1'] = 'HEI_SM_13_ImpExpProxy_ModShop',
        },
    },
    ['PROPERTY_HIGH_APT_15'] = {
        id = 41,
        name = 'PROPERTY_HIGH_APT_15',
        instructions = InstructionSets['5'],
    },
    ['PROPERTY_OFFICE_2_GARAGE_LVL2'] = {
        id = 107,
        name = 'PROPERTY_OFFICE_2_GARAGE_LVL2',
        instructions = InstructionSets['19'],
        ipls = {
            ['0'] = 'HEI_SM_15_ImpExpProxy_B',
            ['1'] = 'HEI_SM_15_ImpExpProxy_ModShops',
        },
    },
    ['PROPERTY_HIGH_APT_14'] = {
        id = 40,
        name = 'PROPERTY_HIGH_APT_14',
        instructions = InstructionSets['5'],
    },
    ['PROPERTY_OFFICE_2_GARAGE_LVL3'] = {
        id = 108,
        name = 'PROPERTY_OFFICE_2_GARAGE_LVL3',
        instructions = InstructionSets['19'],
        ipls = {
            ['0'] = 'HEI_SM_15_ImpExpProxy_C',
            ['1'] = 'HEI_SM_15_ImpExpProxy_ModShops',
        },
    },
    ['PROPERTY_HIGH_APT_17'] = {
        id = 43,
        name = 'PROPERTY_HIGH_APT_17',
        instructions = InstructionSets['6'],
    },
    ['PROPERTY_HIGH_APT_16'] = {
        id = 42,
        name = 'PROPERTY_HIGH_APT_16',
        instructions = InstructionSets['6'],
    },
    ['PROPERTY_OFFICE_2_GARAGE_LVL1'] = {
        id = 106,
        name = 'PROPERTY_OFFICE_2_GARAGE_LVL1',
        instructions = InstructionSets['19'],
        ipls = {
            ['0'] = 'HEI_SM_15_ImpExpProxy_A',
            ['1'] = 'HEI_SM_15_ImpExpProxy_ModShops',
        },
    },
    ['PROPERTY_OFFICE_4_GARAGE_LVL2'] = {
        id = 113,
        name = 'PROPERTY_OFFICE_4_GARAGE_LVL2',
        instructions = InstructionSets['21'],
        ipls = {
            ['0'] = 'HEI_DT1_11_ImpExpProxy_B',
            ['1'] = 'HEI_DT1_11_ImpExpProxy_ModShop',
        },
    },
    ['PROPERTY_OFFICE_4_GARAGE_LVL3'] = {
        id = 114,
        name = 'PROPERTY_OFFICE_4_GARAGE_LVL3',
        instructions = InstructionSets['21'],
        ipls = {
            ['0'] = 'HEI_DT1_11_ImpExpProxy_C',
            ['1'] = 'HEI_DT1_11_ImpExpProxy_ModShop',
        },
    },
    ['PROPERTY_OFFICE_3_GARAGE_LVL2'] = {
        id = 110,
        name = 'PROPERTY_OFFICE_3_GARAGE_LVL2',
        instructions = InstructionSets['20'],
        ipls = {
            ['0'] = 'HEI_DT1_02_ImpExpProxy_B',
            ['1'] = 'HEI_DT1_02_ImpExpEmProxy_B',
            ['2'] = 'HEI_DT1_02_ImpExpProxy_ModShop',
            ['3'] = 'HEI_DT1_02_ImpExpEmProxy_ModShop',
        },
    },
    ['PROPERTY_OFFICE_3_GARAGE_LVL1'] = {
        id = 109,
        name = 'PROPERTY_OFFICE_3_GARAGE_LVL1',
        instructions = InstructionSets['20'],
        ipls = {
            ['0'] = 'HEI_DT1_02_ImpExpProxy_A',
            ['1'] = 'HEI_DT1_02_ImpExpEmProxy_A',
            ['2'] = 'HEI_DT1_02_ImpExpProxy_ModShop',
            ['3'] = 'HEI_DT1_02_ImpExpEmProxy_ModShop',
        },
    },
    ['PROPERTY_OFFICE_3_GARAGE_LVL3'] = {
        id = 111,
        name = 'PROPERTY_OFFICE_3_GARAGE_LVL3',
        instructions = InstructionSets['20'],
        ipls = {
            ['0'] = 'HEI_DT1_02_ImpExpProxy_C',
            ['1'] = 'HEI_DT1_02_ImpExpEmProxy_C',
            ['2'] = 'HEI_DT1_02_ImpExpProxy_ModShop',
            ['3'] = 'HEI_DT1_02_ImpExpEmProxy_ModShop',
        },
    },
    ['PROPERTY_OFFICE_2_BASE'] = {
        id = 88,
        name = 'PROPERTY_OFFICE_2_BASE',
        instructions = InstructionSets['19'],
        ipls = {
            ['0'] = 'hei_sm_15_exshadowmesh',
        },
    },
    ['PROPERTY_OFFICE_4_GARAGE_LVL1'] = {
        id = 112,
        name = 'PROPERTY_OFFICE_4_GARAGE_LVL1',
        instructions = InstructionSets['21'],
        ipls = {
            ['0'] = 'HEI_DT1_11_ImpExpProxy_A',
            ['1'] = 'HEI_DT1_11_ImpExpProxy_ModShop',
        },
    },
    ['PROPERTY_HIGH_APT_11'] = {
        id = 37,
        name = 'PROPERTY_HIGH_APT_11',
        instructions = InstructionSets['3'],
    },
    ['PROPERTY_HIGH_APT_10'] = {
        id = 36,
        name = 'PROPERTY_HIGH_APT_10',
        instructions = InstructionSets['3'],
    },
    ['PROPERTY_HIGH_APT_13'] = {
        id = 39,
        name = 'PROPERTY_HIGH_APT_13',
        instructions = InstructionSets['4'],
    },
    ['PROPERTY_CLUBHOUSE_6_BASE_A'] = {
        id = 96,
        name = 'PROPERTY_CLUBHOUSE_6_BASE_A',
    },
    ['PROPERTY_HIGH_APT_12'] = {
        id = 38,
        name = 'PROPERTY_HIGH_APT_12',
        instructions = InstructionSets['4'],
    },
}

Interiors = {}

local function insertIntoInteriors(interiorIds, value)
    for _, k in ipairs(interiorIds) do
        Interiors[k] = value
    end
end

-- Stilt Houses
Interiors['207105'] = { property = Properties.PROPERTY_STILT_APT_1_BASE_B, option = '0' } -- 3655 Wild Oats Drive
Interiors['206081'] = { property = Properties.PROPERTY_STILT_APT_2_B, option = '0' } -- 2044 North Conker Avenue
Interiors['206337'] = { property = Properties.PROPERTY_STILT_APT_13_A, option = '0' } -- 2045 North Conker Avenue
Interiors['208129'] = { property = Properties.PROPERTY_STILT_APT_4_B, option = '0' } -- 2862 Hillcrest Avenue
Interiors['207617'] = { property = Properties.PROPERTY_STILT_APT_3_B, option = '0' } -- 2868 Hillcrest Avenue
Interiors['207361'] = { property = Properties.PROPERTY_STILT_APT_10_A, option = '0' } -- 2874 Hillcrest Avenue
Interiors['206593'] = { property = Properties.PROPERTY_STILT_APT_5_BASE_A, option = '0' } -- 3677 Whispymound Drive
Interiors['208641'] = { property = Properties.PROPERTY_STILT_APT_8_A, option = '0' } -- 2866 Hillcrest Avenue
Interiors['208385'] = { property = Properties.PROPERTY_STILT_APT_12_A, option = '0' } -- 2113 Mad Wayne Thunder Drive
Interiors['207873'] = { property = Properties.PROPERTY_STILT_APT_7_A, option = '0' } -- 2117 Milton Road

-- High End Apartments
insertIntoInteriors({"141313","147201","147969"}, { property = Properties.PROPERTY_BUS_HIGH_APT_5, option = '0' }) -- 4 Integrity Way
insertIntoInteriors({"141569","141825"}, { property = Properties.PROPERTY_HIGH_APT_5, option = '0' }) -- 3 Alta Street
insertIntoInteriors({"145665","145921","145409"}, { property = Properties.PROPERTY_HIGH_APT_8, option = '0' }) -- Dell Perro Heights
insertIntoInteriors({"146689"}, { property = Properties.PROPERTY_BUS_HIGH_APT_4, option = '0' }) -- Tinsel Towers (reworked)
insertIntoInteriors({"145153","144897"}, { property = Properties.PROPERTY_HIGH_APT_17, option = '0' }) -- Tinsel Towers
insertIntoInteriors({"142593","143105","143617"}, { property = Properties.PROPERTY_HIGH_APT_9, option = '0' }) -- Weazel Plaza
insertIntoInteriors({"146177","142849","143361"}, { property = Properties.PROPERTY_BUS_HIGH_APT_3, option = '0' }) -- Richards Majestic
insertIntoInteriors({"146945","144641","144129","144385","143873","231425","227329","230145"}, { property = Properties.PROPERTY_HIGH_APT_1, option = '0' }) -- Eclipse Towers

-- Eclipse Tower Penthouses
insertIntoInteriors({"227329","231169","229633","230401","231937","232705","228097","228865"}, { property = Properties.PROPERTY_CUSTOM_APT_1_BASE, option = '0' })
insertIntoInteriors({"227585","231425","229889","230657","232193","232961","228353","229121"}, { property = Properties.PROPERTY_CUSTOM_APT_2, option = '0' })
insertIntoInteriors({"227841","231681","230145","230913","232449","233217","228609","229377"}, { property = Properties.PROPERTY_CUSTOM_APT_3, option = '0' })

-- Offices
insertIntoInteriors({"237569","236801","238081","237825","236545","237057","238337","237313","236289"}, { property = Properties.PROPERTY_OFFICE_3, option = '0' }) -- Arcadius Business Center
insertIntoInteriors({"239873","239105","240385","240129","238849","239361","240641","239617","238593"}, { property = Properties.PROPERTY_OFFICE_4, option = '0' }) -- Maze Bank
insertIntoInteriors({"242177","241409","242689","242433","241153","241665","242945","241921","240897"}, { property = Properties.PROPERTY_OFFICE_1, option = '0' }) -- Lom Bank
insertIntoInteriors({"244481","243713","244993","244737","243457","243969","245249","244225","243201"}, { property = Properties.PROPERTY_OFFICE_2_BASE, option = '0' }) -- Maze Bank West

-- Office Garages
Interiors['253441'] = { property = Properties.PROPERTY_OFFICE_3_GARAGE_LVL1, option = '0' } -- Arcadius Business Center lvl 1
Interiors['253697'] = { property = Properties.PROPERTY_OFFICE_3_GARAGE_LVL2, option = '0' } -- Arcadius Business Center lvl 2
Interiors['253953'] = { property = Properties.PROPERTY_OFFICE_3_GARAGE_LVL3, option = '0' } -- Arcadius Business Center lvl 3
Interiors['254209'] = { property = Properties.PROPERTY_OFFICE_3_GARAGE_LVL1, option = '2' } -- Arcadius Business Center mod shop
Interiors['254465'] = { property = Properties.PROPERTY_OFFICE_4_GARAGE_LVL1, option = '0' } -- Maze Bank lvl 1
Interiors['254721'] = { property = Properties.PROPERTY_OFFICE_4_GARAGE_LVL2, option = '0' } -- Maze Bank lvl 2
Interiors['254977'] = { property = Properties.PROPERTY_OFFICE_4_GARAGE_LVL3, option = '0' } -- Maze Bank lvl 3
Interiors['255233'] = { property = Properties.PROPERTY_OFFICE_4_GARAGE_LVL1, option = '1' } -- Maze Bank mod shop
Interiors['256513'] = { property = Properties.PROPERTY_OFFICE_2_GARAGE_LVL1, option = '0' } -- Maze Bank West lvl 1
Interiors['256769'] = { property = Properties.PROPERTY_OFFICE_2_GARAGE_LVL2, option = '0' } -- Maze Bank West lvl 2
Interiors['257025'] = { property = Properties.PROPERTY_OFFICE_2_GARAGE_LVL3, option = '0' } -- Maze Bank West lvl 3
Interiors['257281'] = { property = Properties.PROPERTY_OFFICE_2_GARAGE_LVL1, option = '1' } -- Maze Bank West mod shop
Interiors['255489'] = { property = Properties.PROPERTY_OFFICE_1_GARAGE_LVL1, option = '0' } -- Lom Bank lvl 1
Interiors['255745'] = { property = Properties.PROPERTY_OFFICE_1_GARAGE_LVL2, option = '0' } -- Lom Bank lvl 2
Interiors['256001'] = { property = Properties.PROPERTY_OFFICE_1_GARAGE_LVL3, option = '0' } -- Lom Bank lvl 3
Interiors['256257'] = { property = Properties.PROPERTY_OFFICE_1_GARAGE_LVL1, option = '1' } -- Lom Bank mod shop
