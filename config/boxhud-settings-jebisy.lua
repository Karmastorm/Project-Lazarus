return {
	['Tabs'] = {
		[1] = {
			['Columns'] = {
				[1] = 'Name',
				[2] = 'HP%',
				[3] = 'MP%',
				[4] = 'EP%',
				[5] = 'Distance',
				[6] = 'Target',
				[7] = 'Spell/Disc',
			},
			['Name'] = 'General',
		},
		[2] = {
			['Columns'] = {
				[1] = 'Name',
				[2] = 'Macro',
				[3] = 'Paused',
				[4] = 'Pause',
				[5] = 'End',
			},
			['Name'] = 'Macros',
		},
		[3] = {
			['Columns'] = {
				[1] = 'Name',
				[2] = 'Exp%',
				[3] = 'AA%',
				[4] = 'AA Unspent',
			},
			['Name'] = 'XP',
		},
	},
	['Transparency'] = false,
	['Properties'] = {
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
		['Me.Class.ShortName'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.Class.ShortName',
		},
		['Me.Level'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.Level',
		},
		['Me.PctMana'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.PctMana',
		},
		['Me.PctHPs'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.PctHPs',
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
		['Me.PctAAExp'] = {
			['Type'] = 'Observed',
			['Name'] = 'Me.PctAAExp',
		},
	},
	['SchemaVersion'] = 2,
	['StaleDataTimeout'] = 30,
	['Colors'] = {
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
	},
	['Columns'] = {
		['End'] = {
			['Type'] = 'button',
			['Action'] = '/dex #botName# /end',
			['Name'] = 'End',
		},
		['Pause'] = {
			['Type'] = 'button',
			['Action'] = '/dex #botName# /mqp',
			['Name'] = 'Pause',
		},
		['Macro'] = {
			['Type'] = 'property',
			['Properties'] = {
				['all'] = 'Macro.Name',
			},
			['Percentage'] = false,
			['InZone'] = false,
			['Name'] = 'Macro',
		},
		['Paused'] = {
			['Type'] = 'property',
			['Name'] = 'Paused',
			['Properties'] = {
				['all'] = 'Macro.Paused',
			},
			['Percentage'] = false,
			['InZone'] = false,
			['Mappings'] = {
				['TRUE'] = 'PAUSED',
				['FALSE'] = '',
			},
		},
		['HP%'] = {
			['Type'] = 'property',
			['Name'] = 'HP%',
			['Properties'] = {
				['all'] = 'Me.PctHPs',
			},
			['Thresholds'] = {
				[1] = 35,
				[2] = 70,
			},
			['Percentage'] = true,
			['InZone'] = false,
			['Ascending'] = true,
		},
		['MP%'] = {
			['Type'] = 'property',
			['Name'] = 'MP%',
			['Properties'] = {
				['all'] = 'Me.PctMana',
			},
			['Thresholds'] = {
				[1] = 35,
				[2] = 70,
			},
			['Percentage'] = true,
			['InZone'] = false,
			['Ascending'] = true,
		},
		['Distance'] = {
			['Type'] = 'property',
			['Name'] = 'Distance',
			['Properties'] = {
				['all'] = 'Distance3D',
			},
			['Thresholds'] = {
				[1] = 100,
				[2] = 200,
			},
			['Percentage'] = false,
			['InZone'] = true,
			['Ascending'] = false,
		},
		['EP%'] = {
			['Type'] = 'property',
			['Name'] = 'EP%',
			['Properties'] = {
				['all'] = 'Me.PctEndurance',
			},
			['Thresholds'] = {
				[1] = 35,
				[2] = 70,
			},
			['Percentage'] = true,
			['InZone'] = false,
			['Ascending'] = true,
		},
		['Exp%'] = {
			['Type'] = 'property',
			['Name'] = 'Exp%',
			['Properties'] = {
				['all'] = 'Me.PctExp',
			},
			['Thresholds'] = {
				[1] = 33,
				[2] = 66,
			},
			['Percentage'] = true,
			['InZone'] = false,
			['Ascending'] = true,
		},
		['Name'] = {
			['Type'] = 'property',
			['Name'] = 'Name',
			['Percentage'] = false,
			['InZone'] = false,
			['IncludeLevel'] = false,
		},
		['AA Unspent'] = {
			['Type'] = 'property',
			['Name'] = 'AA Unspent',
			['Properties'] = {
				['all'] = 'Me.AAPoints',
			},
			['Thresholds'] = {
				[1] = 50,
				[2] = 100,
			},
			['Percentage'] = false,
			['InZone'] = false,
			['Ascending'] = false,
		},
		['Target'] = {
			['Type'] = 'property',
			['Properties'] = {
				['all'] = 'Target.CleanName',
			},
			['Percentage'] = false,
			['InZone'] = true,
			['Name'] = 'Target',
		},
		['AA%'] = {
			['Type'] = 'property',
			['Name'] = 'AA%',
			['Properties'] = {
				['all'] = 'Me.PctAAExp',
			},
			['Thresholds'] = {
				[1] = 33,
				[2] = 66,
			},
			['Percentage'] = true,
			['InZone'] = false,
			['Ascending'] = true,
		},
		['Spell/Disc'] = {
			['Type'] = 'property',
			['Properties'] = {
				['melee'] = 'Me.ActiveDisc.Name',
				['all'] = 'Me.Casting.Name',
			},
			['Percentage'] = false,
			['InZone'] = false,
			['Name'] = 'Spell/Disc',
		},
	},
	['DanNetPeerGroup'] = 'zone',
	['PeerSource'] = 'dannet',
	['Windows'] = {
		['default'] = {
			['Tabs'] = {
				[1] = 'General',
				[2] = 'Macros',
				[3] = 'XP',
			},
			['Transparency'] = false,
			['Locked'] = true,
			['CurrentTab'] = 'XP',
			['SortDirty'] = true,
			['SavePos'] = true,
			['pos'] = {
				['x'] = 977,
				['y'] = 622,
			},
			['PeerGroup'] = 'zone',
			['AutoScaleHeight'] = false,
			['Name'] = 'default',
			['RoundedEdges'] = false,
			['OverrideWindowName'] = false,
			['size'] = {
				['w'] = 487,
				['h'] = 186,
			},
			['TitleBar'] = false,
		},
	},
	['TitleBar'] = false,
	['RefreshInterval'] = 250,
}