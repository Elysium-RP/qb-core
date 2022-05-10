QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 35
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'LSCSO Trainee',
                payment = 250
            },
			['1'] = {
                name = "State Patrol Trainee",
                payment = 250
            },
			['2'] = {
                name = 'LSCSO Probationary Deputy',
                payment = 350
            },
			['3'] = {
                name = "Probationary State Trooper",
                payment = 350
            },
			['4'] = {
                name = 'LSCSO Deputy',
                payment = 400
            },
            ['5'] = {
                name = "State Patrol Trooper",
                payment = 400
            },
			['6'] = {
                name = 'LSCSO Senior Deputy',
                payment = 425
            },
            ['7'] = {
                name = "State Patrol Senior Trooper",
                payment = 425
            },
			['8'] = {
                name = 'LSCSO Corporal',
                payment = 450
            },
            ['9'] = {
                name = "State Patrol Corporal",
                payment = 450
            },
			['10'] = {
                name = 'LSCSO Sergeant',
                payment = 500
            },
            ['11'] = {
                name = "State Patrol Sergeant",
                payment = 500
            },
			['12'] = {
                name = 'LSCSO Lieutenant',
                payment = 550
            },
            ['13'] = {
                name = "State Patrol Lieutenant",
                payment = 550
            },
			['14'] = {
                name = 'LSCSO Captain',
                payment = 600
            },
            ['15'] = {
                name = "State Patrol Captain",
                payment = 600
            },
			['16'] = {
                name = 'LSCSO Major',
                payment = 650
            },
			['17'] = {
                name = "State Patrol Major",
                payment = 650
            },
            ['18'] = {
                name = 'LSCSO Undersheriff',
				isboss = true,
                payment = 750
            },                        
			['19'] = {
                name = "State Patrol Deputy Commander",
                isboss = true,
                payment = 750
            },
            ['20'] = {
                name = 'LSCSO Sheriff',
				isboss = true,
                payment = 800
            },
			['21'] = {
                name = "State Patrol Commander",
                isboss = true,
                payment = 800
            },
            ['22'] = {
                name = "Commissioner",
                isboss = true,
                payment = 900
            },
            -- ['0'] = {
            --     name = 'LSPD Trainee',
            --     payment = 250
            -- },
			-- ['1'] = {
            --     name = 'LSPD Officer',
            --     payment = 350
            -- },
			-- ['2'] = {
            --     name = 'LSPD Corporal',
            --     payment = 450
            -- },
			-- ['3'] = {
            --     name = 'LSPD Sergeant',
            --     payment = 500
            -- },
			-- ['4'] = {
            --     name = 'LSPD Lieutenant',
            --     payment = 550
            -- },
			-- ['5'] = {
            --     name = 'LSPD Captain',
            --     payment = 600
            -- },
            -- ['27'] = {
            --     name = 'LSPD Commander',
			-- 	isboss = true,
            --     payment = 700
            -- },
			-- ['28'] = {
            --     name = 'LSPD Deputy Chief',
			-- 	isboss = true,
            --     payment = 750
            -- },
			-- ['29'] = {
            --     name = 'LSPD Chief of PD',
			-- 	isboss = true,
            --     payment = 800
            -- },
        },
	},
	--[[ ['police'] = {
		label = 'Law Enforcement',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Cadet',
                payment = 125
            },
            			['1'] = {
                name = 'Trooper',
                payment = 175
            },
			['2'] = {
                name = 'Trooper First Class',
                payment = 225
            },
			['3'] = {
                name = 'Corporal',
                payment = 300
            },
			['4'] = {
                name = 'Sergeant',
                payment = 350
            },
			['5'] = {
                name = 'Command', --LT & Captain
				isboss = true,
                payment = 425
            },
			['6'] = {
                name = 'High Command', -- Commisioner Ranks
				isboss = true,
                payment = 500
        },
	},
		}, ]]

    ['ambulance'] = {
		label = 'EMS',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 300
            },
			['1'] = {
                name = 'EMT',
                payment = 350
            },
			['2'] = {
                name = 'Paramedic',
                payment = 400
         },
            ['3'] = {
                name = 'Nurse',
                 payment = 450
            },
            ['4'] = {   
                name = 'Doctor',
                payment = 450
            },
            ['5'] = {
                name = 'Head Doctor',
                payment = 550
            },
			['6'] = {
                name = 'Surgeon',
                payment = 650
            },
			['7'] = {
                name = 'Head Surgeon',
                payment = 750
            },
			['8'] = {
                name = 'Second in Chief',
				isboss = true,
                payment = 800
            },
            ['9'] = {
                name = 'Chief',
				isboss = true,
                payment = 850
            },
            ['10'] = {
                name = 'Supervisor',
				isboss = true,
                payment = 950
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 150
            },
			['1'] = {
                name = 'House Sales',
                payment = 200
            },
			['2'] = {
                name = 'Business Sales',
                payment = 250
            },
			['3'] = {
                name = 'Broker',
                payment = 300
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 450
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'Driver',
                payment = 100
            },
			['2'] = {
                name = 'Event Driver',
                payment = 125
            },
			['3'] = {
                name = 'Sales',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 200
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 100
            },
			['2'] = {
                name = 'Business Sales',
                payment = 125
            },
			['3'] = {
                name = 'Finance',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
                payment = 175
            },
			['5'] = {
                name = 'Owner',
				isboss = true,
                payment = 200
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 75
            },
			['1'] = {
                name = 'Novice',
                payment = 100
            },
			['2'] = {
                name = 'Experienced',
                payment = 125
            },
			['3'] = {
                name = 'Advanced',
                payment = 150
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 225
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Prospect Judge',
                payment = 250
            },
			['1'] = {
                name = 'Judge',
                payment = 600
            },
            ['2'] = {
                name = 'Head Judge',
                payment = 700
            },
			['3'] = {
                name = 'Justice',
                payment = 800
            },
			['4'] = {
                name = 'Head Justice',
				isboss = true,
                payment = 900
            },
            ['5'] = {
                name = 'District Attorney',
				isboss = false,
                payment = 550
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Trainee',
                payment = 125
            },
            ['1'] = {
                name = 'Attorney',
                payment = 450
            },
        },
	},
    ['beanmachine'] = {
		label = 'Bean Machine',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 100 },
			['1'] = { name = 'Novice', payment = 125 },
			['2'] = { name = 'Experienced', payment = 175 },
			['3'] = { name = 'Advanced', payment = 225 },
			['4'] = { name = 'Manager', isboss = true, payment = 300 },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 100
            },
            ['1'] = {
                name = 'Head Journalist',
                payment = 250
            },
            ['2'] = {
                name = 'Owner',
                payment = 550
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 90
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 90
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 90
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 90
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 450
            },
        },
	},

	
	['lumberjack'] = {
		label = 'LumberJack',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Logger',
                payment = 50
            },
        },
	},
	-- Custom Jobs
	['burgershot'] = {
		label = 'Burgershot',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'Worker',
                payment = 125
            },
			['2'] = {
                name = 'Shift Manager',
                payment = 175
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 225
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 300
            },
        },
	},
	['cluckin'] = {
		label = 'Cluckin Bell',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'Worker',
                payment = 125
            },
			['2'] = {
                name = 'Shift Manager',
                payment = 175
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 225
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 300
            },
        },
	},
	['catcafe'] = {
		label = 'UwU Cafe',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 100
            },
			['1'] = {
                name = 'Worker',
                payment = 125
            },
			['2'] = {
                name = 'Shift Manager',
                payment = 175
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 225
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 300
            },
        },
	},
	['hayes'] = {
		label = 'Hayes Auto',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
      ['0'] = {
          name = 'Recruit',
          payment = 100
      },
			['1'] = {
                name = 'Worker',
                payment = 125
            },
			['2'] = {
                name = 'Shift Manager',
                payment = 175
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 225
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 300
            },
        },
	},
    ['pmech'] = {
		label = 'Paleto Mech',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
      ['0'] = {
          name = 'Recruit',
          payment = 100
      },
			['1'] = {
                name = 'Worker',
                payment = 125
            },
			['2'] = {
                name = 'Shift Manager',
                payment = 175
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 225
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 300
            },
        },
	},
    ['bennys'] = {
		label = 'Bennys Auto',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
      ['0'] = {
          name = 'Recruit',
          payment = 100
      },
			['1'] = {
                name = 'Worker',
                payment = 125
            },
			['2'] = {
                name = 'Shift Manager',
                payment = 175
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 225
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 300
            },
        },
	},
    ['harmony'] = {
		label = 'Harmony Repair',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
      ['0'] = {
          name = 'Recruit',
          payment = 100
      },
			['1'] = {
                name = 'Worker',
                payment = 125
            },
			['2'] = {
                name = 'Shift Manager',
                payment = 175
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 225
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 300
            },
        },
	},
    ['tunershop'] = {
		label = 'Tuner Shop',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
      ['0'] = {
          name = 'Recruit',
          payment = 100
      },
			['1'] = {
                name = 'Worker',
                payment = 125
            },
			['2'] = {
                name = 'Shift Manager',
                payment = 175
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 225
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 300
            },
        },
	},
    ['luxuryshop'] = {
		label = 'Luxury Shop',
		defaultDuty = true,
    offDutyPay = false,
		grades = {
      ['0'] = {
          name = 'Security',
          payment = 125
      },
			['1'] = {
                name = 'Owner',
				isboss = true,
                payment = 200
            },
        },
	},
	['pizza'] = {
		label = 'Pizzeria',
		defaultDuty = true,
    offDutyPay = false,
		grades = {
      ['0'] = {
          name = 'Recruit',
          payment = 100
      },
			['1'] = {
                name = 'Worker',
                payment = 125
            },
			['2'] = {
                name = 'Shift Manager',
                payment = 175
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 225
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 300
            },
        },
	},
	['bahama'] = {
		label = 'Bahama Mamas',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
            ['0'] = {
              name = 'Recruit',
              payment = 100
            },
            ['1'] = {
              name = 'Worker',
              payment = 125
            },
            ['2'] = {
              name = 'Shift Manager',
              payment = 175
            },
            ['3'] = {
              name = 'Manager',
              isboss = true,
              payment = 225
            },
            ['4'] = {
              name = 'Owner',
              isboss = true,
              payment = 300
            },
        },
	},
    ['tequilala'] = {
		label = 'Tequilala',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
            ['0'] = {
              name = 'Recruit',
              payment = 100
            },
            ['1'] = {
              name = 'Worker',
              payment = 125
            },
            ['2'] = {
              name = 'Shift Manager',
              payment = 175
            },
            ['3'] = {
              name = 'Manager',
              isboss = true,
              payment = 225
            },
            ['4'] = {
              name = 'Owner',
              isboss = true,
              payment = 300
            },
        },
	},
    ['tacoshop'] = {
		label = 'Taco Shop',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
            ['0'] = {
              name = 'Recruit',
              payment = 100
            },
            ['1'] = {
              name = 'Worker',
              payment = 125
            },
            ['2'] = {
              name = 'Shift Manager',
              payment = 175
            },
            ['3'] = {
              name = 'Manager',
              isboss = true,
              payment = 225
            },
            ['4'] = {
              name = 'Owner',
              isboss = true,
              payment = 300
            },
        },
	},
    ['goldchicken'] = {
		label = 'Golden Chicken',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
            ['0'] = {
              name = 'Recruit',
              payment = 100
            },
            ['1'] = {
              name = 'Worker',
              payment = 125
            },
            ['2'] = {
              name = 'Shift Manager',
              payment = 175
            },
            ['3'] = {
              name = 'Manager',
              isboss = true,
              payment = 225
            },
            ['4'] = {
              name = 'Owner',
              isboss = true,
              payment = 300
            },
        },
	},
	['bean'] = {
		label = 'Bean Machine',
		defaultDuty = true,
    offDutyPay = false,
		grades = {
      ['0'] = {
          name = 'Recruit',
          payment = 100
      },
			['1'] = {
                name = 'Worker',
                payment = 125
            },
			['2'] = {
                name = 'Shift Manager',
                payment = 175
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 200
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 300
            },
        },
	},
	['nightclub'] = {
		label = 'Night Club',
		defaultDuty = true,
    offDutyPay = false,
		grades = {
      ['0'] = {
          name = 'Recruit',
          payment = 100
      },
			['1'] = {
                name = 'Worker',
                payment = 125
            },
			['2'] = {
                name = 'Shift Manager',
                payment = 175
            },
			['3'] = {
                name = 'Manager',
				isboss = true,
                payment = 225
            },
			['4'] = {
                name = 'Owner',
				isboss = true,
                payment = 300
            },
        },
	},
	['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
            ['0'] = { name = 'Trainee', payment = 75 },
			['1'] = { name = 'Bartender', payment = 100 },
			['2'] = { name = 'Security', payment = 150 },
			['3'] = { name = 'Stripper', payment = 225 },
			['4'] = { name = 'Boss', isboss = true, payment = 300 },
        },
	},
	['henhouse'] = {
		label = 'Hen House',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
      ['0'] = { name = 'Recruit', payment = 100 },
			['1'] = { name = 'Novice', payment = 125 },
			['2'] = { name = 'Experienced', payment = 175 },
			['3'] = { name = 'Manager', payment = 225 },
			['4'] = { name = 'Owner', isboss = true, payment = 300 },
        },
	},
	['fib'] = {
		label = 'Federal Investigation Bureau',
		defaultDuty = true,
    offDutyPay = false,
		grades = {
      ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 125 },
			['3'] = { name = 'Manager', payment = 150 },
			['4'] = { name = 'Owner', isboss = true, payment = 200 },
        },
	},
    ['arcade'] = {
		label = 'Arcade',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
      ['0'] = { name = 'Recruit', payment = 100 },
			['1'] = { name = 'Novice', payment = 125 },
			['2'] = { name = 'Experienced', payment = 175 },
			['3'] = { name = 'Manager', payment = 225 },
			['4'] = { name = 'Owner', isboss = true, payment = 300 },
        },
	},
    ['casino'] = {
		label = 'Casino',
		defaultDuty = false,
    offDutyPay = false,
		grades = {
      ['0'] = { name = 'Recruit', payment = 100 },
			['1'] = { name = 'Novice', payment = 125 },
			['2'] = { name = 'Experienced', payment = 175 },
			['3'] = { name = 'Manager', payment = 225 },
			['4'] = { name = 'Owner', isboss = true, payment = 300 },
        },
	},


	--Cookie Shop
	['cookies'] = {
        label = 'Cookies',
        defaultDuty = true,
        offDutyPay = false,
        grades = {
            ['0'] = {
                name = 'Farmer',
                payment = 125
            },
            ['1'] = {
                name = 'Shopkeeper',
                payment = 175
            },
            ['2'] = {
                name = 'Manager',
                payment = 225
            },
            ['3'] = {
                name = 'Owner',
                payment = 300,
                isboss = true,
            },
        },
    },
    --White Widow
    ["whitewidow"] = {
      label = "White Widow",
      offDutyPay = false,
      defaultDuty = false,
      grades = {
        ['0'] = {
          name = 'Deliveries',
          payment = 125
      },
        ['1'] = {
          name = 'Sales',
          payment = 275
      },
        ['2'] = {
          name = 'Management',
          payment = 225
      },
        ['3'] = {
          name = 'Owner',
          isboss = true,
          payment = 300
        },
      },
	},
    ["whitewidow"] = {
      label = "White Widow",
      offDutyPay = false,
      defaultDuty = false,
      grades = {
        ['0'] = {
          name = 'Deliveries',
          payment = 125
      },
        ['1'] = {
          name = 'Sales',
          payment = 275
      },
        ['2'] = {
          name = 'Management',
          payment = 225
      },
        ['3'] = {
          name = 'Owner',
          isboss = true,
          payment = 300
        },
      },
	},
    --Pizzaria Job
    ['pizzathis'] = {
		label = 'Pizza This',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 100 },
			['1'] = { name = 'Novice', payment = 125 },
			['2'] = { name = 'Experienced', payment = 175 },
			['3'] = { name = 'Manager', isboss= true, payment = 225 },
			['4'] = { name = 'CEO', isboss = true, payment = 300 },
        },
	},
    ['anteiku'] = {
		label = 'Anteiku',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 100 },
			['1'] = { name = 'Novice', payment = 125 },
			['2'] = { name = 'Experienced', payment = 175 },
			['3'] = { name = 'Manager', isboss= true, payment = 225 },
			['4'] = { name = 'CEO', isboss = true, payment = 300 },
        },
	},
    --Bahama Mama Job
    ['bmama'] = {
		label = 'Baham Mama',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 100 },
			['1'] = { name = 'Novice', payment = 125 },
			['2'] = { name = 'Experienced', payment = 175 },
			['3'] = { name = 'Advanced', payment = 225 },
			['4'] = { name = 'Owner', isboss = true, payment = 300 },
        },
	},
    ['popsdiner'] = {
		label = 'Pop\'s Diner',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 100 },
			['1'] = { name = 'Novice', payment = 125 },
			['2'] = { name = 'Experienced', payment = 175 },
			['3'] = { name = 'Advanced', payment = 225 },
			['4'] = { name = 'Manager', isboss = true, payment = 300 },
        },
	},
}