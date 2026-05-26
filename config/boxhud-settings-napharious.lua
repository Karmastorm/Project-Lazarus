return {
	['Transparency'] = false,
	['Properties'] = {
		['Me.PctAAExp'] = {
			['Inverse'] = false,
			['Type'] = 'NetBots',
			['Name'] = 'Me.PctAAExp',
		},
		['Me.PctMana'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.PctMana',
		},
		['Me.Level'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.Level',
		},
		['Macro.Paused'] = {
			['Type'] = 'Observed',
			['Name'] = 'Macro.Paused',
		},
		['Me.PctHPs'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.PctHPs',
		},
		['Me.ActiveDisc.Name'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.ActiveDisc.Name',
		},
		['Macro.Name'] = {
			['Type'] = 'Observed',
			['Name'] = 'Macro.Name',
		},
		['Me.PctEndurance'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.PctEndurance',
		},
		['Me.PctExp'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.PctExp',
		},
		['Distance3D'] = {
			['Type'] = 'Spawn',
			['Name'] = 'Distance3D',
		},
		['Me.AAPoints'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.AAPoints',
		},
		['Target.CleanName'] = {
			['Type'] = 'Observed',
			['Name'] = 'Target.CleanName',
		},
		['Me.Casting.Name'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.Casting.Name',
		},
		['Me.Class.ShortName'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.Class.ShortName',
		},
	},
	['PeerSource'] = 'dannet',
	['StaleDataTimeout'] = 30,
	['Columns'] = {
		['HP%'] = {
			['InZone'] = false,
			['Thresholds'] = {
				[1] = 35,
				[2] = 70,
			},
			['Name'] = 'HP%',
			['Ascending'] = true,
			['Properties'] = {
				['all'] = 'Me.PctHPs',
			},
			['Type'] = 'property',
			['Percentage'] = true,
		},
		['MP%'] = {
			['InZone'] = false,
			['Thresholds'] = {
				[1] = 35,
				[2] = 70,
			},
			['Name'] = 'MP%',
			['Ascending'] = true,
			['Properties'] = {
				['all'] = 'Me.PctMana',
			},
			['Type'] = 'property',
			['Percentage'] = true,
		},
		['EP%'] = {
			['InZone'] = false,
			['Thresholds'] = {
				[1] = 35,
				[2] = 70,
			},
			['Name'] = 'EP%',
			['Ascending'] = true,
			['Properties'] = {
				['all'] = 'Me.PctEndurance',
			},
			['Type'] = 'property',
			['Percentage'] = true,
		},
		['Distance'] = {
			['InZone'] = true,
			['Thresholds'] = {
				[1] = 100,
				[2] = 200,
			},
			['Name'] = 'Distance',
			['Ascending'] = false,
			['Properties'] = {
				['all'] = 'Distance3D',
			},
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['Target'] = {
			['InZone'] = true,
			['Properties'] = {
				['all'] = 'Target.CleanName',
			},
			['Name'] = 'Target',
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['Spell/Disc'] = {
			['InZone'] = false,
			['Properties'] = {
				['all'] = 'Me.Casting.Name',
				['melee'] = 'Me.ActiveDisc.Name',
			},
			['Name'] = 'Spell/Disc',
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['Paused'] = {
			['Mappings'] = {
				['FALSE'] = '',
				['TRUE'] = 'PAUSED',
			},
			['Type'] = 'property',
			['Name'] = 'Paused',
			['InZone'] = false,
			['Properties'] = {
				['all'] = 'Macro.Paused',
			},
			['Percentage'] = false,
		},
		['Macro'] = {
			['InZone'] = false,
			['Properties'] = {
				['all'] = 'Macro.Name',
			},
			['Name'] = 'Macro',
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['Name'] = {
			['InZone'] = false,
			['Type'] = 'property',
			['Name'] = 'Name',
			['IncludeLevel'] = false,
			['Percentage'] = false,
		},
		['Pause'] = {
			['Action'] = '/dex #botName# /mqp',
			['Type'] = 'button',
			['Name'] = 'Pause',
		},
		['Exp%'] = {
			['InZone'] = false,
			['Thresholds'] = {
				[1] = 33,
				[2] = 66,
			},
			['Name'] = 'Exp%',
			['Ascending'] = true,
			['Properties'] = {
				['all'] = 'Me.PctExp',
			},
			['Type'] = 'property',
			['Percentage'] = true,
		},
		['AA Unspent'] = {
			['InZone'] = false,
			['Thresholds'] = {
				[1] = 50,
				[2] = 100,
			},
			['Name'] = 'AA Unspent',
			['Ascending'] = false,
			['Properties'] = {
				['all'] = 'Me.AAPoints',
			},
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['AA%'] = {
			['InZone'] = true,
			['Thresholds'] = {
				[1] = 33,
				[2] = 66,
			},
			['OwnColor'] = false,
			['Prettify'] = false,
			['Percentage'] = true,
			['Name'] = 'AA%',
			['Properties'] = {
				['all'] = 'Me.PctAAExp',
			},
			['Type'] = 'property',
			['Ascending'] = true,
		},
		['End'] = {
			['Action'] = '/dex #botName# /end',
			['Type'] = 'button',
			['Name'] = 'End',
		},
	},
	['Colors'] = {
		['InZone'] = {
			[1] = 0,
			[2] = 1,
			[3] = 0,
		},
		['Invis'] = {
			[1] = 0.25999999046325684,
			[2] = 0.9800000190734863,
			[3] = 0.9800000190734863,
		},
		['IVU'] = {
			[1] = 0.949999988079071,
			[2] = 0.9800000190734863,
			[3] = 0.25999999046325684,
		},
		['DoubleInvis'] = {
			[1] = 0.6800000071525574,
			[2] = 0.9800000190734863,
			[3] = 0.9800000190734863,
		},
		['NotInZone'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0,
		},
		['Default'] = {
			[1] = 1,
			[2] = 1,
			[3] = 1,
		},
		['Low'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0,
		},
		['Medium'] = {
			[1] = 1,
			[2] = 1,
			[3] = 0,
		},
		['High'] = {
			[1] = 0,
			[2] = 1,
			[3] = 0,
		},
		['True'] = {
			[1] = 0,
			[2] = 1,
			[3] = 0,
		},
		['False'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0,
		},
	},
	['Tabs'] = {
		[1] = {
			['Name'] = 'General',
			['Columns'] = {
				[1] = 'Name',
				[2] = 'HP%',
				[3] = 'MP%',
				[4] = 'EP%',
				[5] = 'Distance',
				[6] = 'Target',
				[7] = 'Spell/Disc',
			},
		},
		[2] = {
			['Name'] = 'Macros',
			['Columns'] = {
				[1] = 'Name',
				[2] = 'Macro',
				[3] = 'Paused',
				[4] = 'Pause',
				[5] = 'End',
			},
		},
		[3] = {
			['Name'] = 'XP',
			['Columns'] = {
				[1] = 'Name',
				[2] = 'Exp%',
				[3] = 'AA Unspent',
				[4] = 'AA%',
			},
		},
	},
	['SchemaVersion'] = 2,
	['Windows'] = {
		['default'] = {
			['Transparency'] = true,
			['Locked'] = true,
			['SortDirty'] = true,
			['AutoScaleHeight'] = false,
			['SavePos'] = true,
			['pos'] = {
				['y'] = 516,
				['x'] = 8,
			},
			['Tabs'] = {
				[1] = 'General',
				[2] = 'Macros',
				[3] = 'XP',
			},
			['PeerGroup'] = 'zone',
			['Name'] = 'default',
			['RoundedEdges'] = false,
			['CurrentTab'] = 'General',
			['size'] = {
				['h'] = 184,
				['w'] = 689,
			},
			['OverrideWindowName'] = false,
			['TitleBar'] = false,
		},
	},
	['TitleBar'] = false,
	['RefreshInterval'] = 250,
	['DanNetPeerGroup'] = 'zone',
}