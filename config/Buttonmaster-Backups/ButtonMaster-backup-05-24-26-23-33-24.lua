return {
	['Version'] = 7,
	['Sets'] = {
		['Primary'] = {
			[1] = 'Button_1',
			[2] = 'Button_2',
			[3] = 'Button_3',
		},
		['Movement'] = {
			[1] = 'Button_4',
		},
	},
	['Buttons'] = {
		['Button_2'] = {
			['Cmd'] = '/bcaa //multi ; /twist off ; /mqp on',
			['CachedLabel'] = 'Pause (all)',
			['labelMidY'] = -1,
			['labelMidX'] = 0,
			['CachedCountDown'] = 0,
			['CachedCoolDownTimer'] = 0,
			['CachedToggleLocked'] = false,
			['CachedLastRan'] = 17375.697,
			['Label'] = 'Pause (all)',
		},
		['Button_3'] = {
			['Cmd'] = '/bcaa //mqp off',
			['CachedLabel'] = 'Unpause (all)',
			['labelMidY'] = -1,
			['labelMidX'] = 0,
			['CachedCountDown'] = 0,
			['CachedCoolDownTimer'] = 0,
			['CachedToggleLocked'] = false,
			['CachedLastRan'] = 17375.697,
			['Label'] = 'Unpause (all)',
		},
		['Button_1'] = {
			['Cmd'] = '/bcaa //burn\n/timed 500 /bcaa //burn',
			['CachedLabel'] = 'Burn (all)',
			['labelMidY'] = -1,
			['labelMidX'] = 0,
			['CachedCountDown'] = 0,
			['CachedCoolDownTimer'] = 0,
			['CachedToggleLocked'] = false,
			['CachedLastRan'] = 17375.697,
			['Label'] = 'Burn (all)',
		},
		['Button_4'] = {
			['Cmd'] = '/bca //nav id ${Target.ID}',
			['Label'] = 'Nav Target (bca)',
		},
	},
	['Characters'] = {
		['Project Lazarus_Napharious'] = {
			['Windows'] = {
				[1] = {
					['Locked'] = false,
					['Visible'] = true,
					['Width'] = 405,
					['ButtonSize'] = 3,
					['Pos'] = {
						['y'] = 443,
						['x'] = 2840,
					},
					['Height'] = 232,
					['Sets'] = {
						[1] = 'Primary',
					},
					['FPS'] = 0,
				},
			},
		},
	},
	['LastBackup'] = 1779680004,
}