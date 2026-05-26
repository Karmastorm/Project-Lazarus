return {
	['Transparency'] = false,
	['RefreshInterval'] = 250,
	['Columns'] = {
		['Distance'] = {
			['Properties'] = {
				['all'] = 'Distance3D',
			},
			['Thresholds'] = {
				[1] = 100,
				[2] = 200,
			},
			['Name'] = 'Distance',
			['InZone'] = true,
			['Ascending'] = false,
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['AA Unspent'] = {
			['Properties'] = {
				['all'] = 'Me.AAPoints',
			},
			['Thresholds'] = {
				[1] = 50,
				[2] = 100,
			},
			['Name'] = 'AA Unspent',
			['InZone'] = false,
			['Ascending'] = false,
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['Target'] = {
			['Properties'] = {
				['all'] = 'Target.CleanName',
			},
			['Name'] = 'Target',
			['InZone'] = true,
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['AA%'] = {
			['Properties'] = {
				['all'] = 'Me.PctAAExp',
			},
			['Thresholds'] = {
				[1] = 33,
				[2] = 66,
			},
			['Name'] = 'AA%',
			['InZone'] = false,
			['Ascending'] = true,
			['Type'] = 'property',
			['Percentage'] = true,
		},
		['Spell/Disc'] = {
			['Properties'] = {
				['melee'] = 'Me.ActiveDisc.Name',
				['all'] = 'Me.Casting.Name',
			},
			['Name'] = 'Spell/Disc',
			['InZone'] = false,
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['Pause'] = {
			['Name'] = 'Pause',
			['Action'] = '/dex #botName# /mqp',
			['Type'] = 'button',
		},
		['Macro'] = {
			['Properties'] = {
				['all'] = 'Macro.Name',
			},
			['Name'] = 'Macro',
			['InZone'] = false,
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['Paused'] = {
			['Properties'] = {
				['all'] = 'Macro.Paused',
			},
			['Name'] = 'Paused',
			['InZone'] = false,
			['Mappings'] = {
				['TRUE'] = 'PAUSED',
				['FALSE'] = '',
			},
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['HP%'] = {
			['Properties'] = {
				['all'] = 'Me.PctHPs',
			},
			['Thresholds'] = {
				[1] = 35,
				[2] = 70,
			},
			['Name'] = 'HP%',
			['InZone'] = false,
			['Ascending'] = true,
			['Type'] = 'property',
			['Percentage'] = true,
		},
		['Exp%'] = {
			['Properties'] = {
				['all'] = 'Me.PctExp',
			},
			['Thresholds'] = {
				[1] = 33,
				[2] = 66,
			},
			['Name'] = 'Exp%',
			['InZone'] = false,
			['Ascending'] = true,
			['Type'] = 'property',
			['Percentage'] = true,
		},
		['MP%'] = {
			['Properties'] = {
				['all'] = 'Me.PctMana',
			},
			['Thresholds'] = {
				[1] = 35,
				[2] = 70,
			},
			['Name'] = 'MP%',
			['InZone'] = false,
			['Ascending'] = true,
			['Type'] = 'property',
			['Percentage'] = true,
		},
		['Name'] = {
			['InZone'] = false,
			['Name'] = 'Name',
			['IncludeLevel'] = false,
			['Type'] = 'property',
			['Percentage'] = false,
		},
		['EP%'] = {
			['Properties'] = {
				['all'] = 'Me.PctEndurance',
			},
			['Thresholds'] = {
				[1] = 35,
				[2] = 70,
			},
			['Name'] = 'EP%',
			['InZone'] = false,
			['Ascending'] = true,
			['Type'] = 'property',
			['Percentage'] = true,
		},
		['End'] = {
			['Name'] = 'End',
			['Action'] = '/dex #botName# /end',
			['Type'] = 'button',
		},
	},
	['DanNetPeerGroup'] = 'zone',
	['PeerSource'] = 'dannet',
	['SchemaVersion'] = 2,
	['StaleDataTimeout'] = 30,
	['Colors'] = {
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
		['InZone'] = {
			[1] = 0,
			[2] = 1,
			[3] = 0,
		},
		['Invis'] = {
			[1] = 0.25999999999999995,
			[2] = 0.98,
			[3] = 0.98,
		},
		['IVU'] = {
			[1] = 0.95,
			[2] = 0.98,
			[3] = 0.25999999999999995,
		},
		['DoubleInvis'] = {
			[1] = 0.6799999999999999,
			[2] = 0.98,
			[3] = 0.98,
		},
		['NotInZone'] = {
			[1] = 1,
			[2] = 0,
			[3] = 0,
		},
	},
	['Windows'] = {
		['default'] = {
			['Transparency'] = false,
			['Locked'] = true,
			['CurrentTab'] = 'XP',
			['SortDirty'] = true,
			['SavePos'] = true,
			['pos'] = {
				['y'] = 516,
				['x'] = 7,
			},
			['PeerGroup'] = 'zone',
			['AutoScaleHeight'] = false,
			['Name'] = 'default',
			['RoundedEdges'] = false,
			['OverrideWindowName'] = false,
			['size'] = {
				['h'] = 209,
				['w'] = 689,
			},
			['Tabs'] = {
				[1] = 'General',
				[2] = 'Macros',
				[3] = 'XP',
			},
			['TitleBar'] = false,
		},
	},
	['TitleBar'] = false,
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
				[3] = 'AA%',
				[4] = 'AA Unspent',
			},
		},
	},
	['Properties'] = {
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
		['Me.PctAAExp'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.PctAAExp',
		},
		['Me.Casting.Name'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.Casting.Name',
		},
		['Me.ActiveDisc.Name'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.ActiveDisc.Name',
		},
		['Macro.Name'] = {
			['Type'] = 'Observed',
			['Name'] = 'Macro.Name',
		},
		['Macro.Paused'] = {
			['Type'] = 'Observed',
			['Name'] = 'Macro.Paused',
		},
		['Me.PctHPs'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.PctHPs',
		},
		['Me.Level'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.Level',
		},
		['Me.PctMana'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.PctMana',
		},
		['Me.Class.ShortName'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.Class.ShortName',
		},
		['Me.PctEndurance'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.PctEndurance',
		},
	},
}