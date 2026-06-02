{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 42.0, 114.0, 1261.0, 1173.0 ],
        "bglocked": 1,
        "gridsize": [ 10.0, 10.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "subpatcher_template": "grid1010",
        "boxes": [
            {
                "box": {
                    "id": "obj-935",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 950.0, 7050.86022567749, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-932",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 770.0, 7170.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-930",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 700.0, 7210.000017642975, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-926",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 729.5698827505112, 7650.215060830116, 59.0, 22.0 ],
                    "text": "del 166.7"
                }
            },
            {
                "box": {
                    "id": "obj-927",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 729.5698827505112, 7615.806457161903, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-928",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 729.5698827505112, 7580.322584629059, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-914",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 789.7849391698837, 7769.56990480423, 55.0, 22.0 ],
                    "text": "del 1000"
                }
            },
            {
                "box": {
                    "id": "obj-915",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 789.7849391698837, 7850.215069651604, 32.0, 22.0 ],
                    "text": "$1 0"
                }
            },
            {
                "box": {
                    "id": "obj-916",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 729.5698827505112, 7729.784956812859, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-917",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 789.7849391698837, 7810.4301216602325, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-918",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 729.5698827505112, 7850.215069651604, 44.0, 22.0 ],
                    "text": "$1 110"
                }
            },
            {
                "box": {
                    "id": "obj-919",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 729.5698827505112, 7890.000017642975, 65.0, 22.0 ],
                    "text": "noteout 10"
                }
            },
            {
                "box": {
                    "id": "obj-920",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 799.4623589515686, 7570.645164847374, 77.0, 22.0 ],
                    "text": "loadmess 16"
                }
            },
            {
                "box": {
                    "id": "obj-923",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 729.5698827505112, 7690.000008821487, 50.0, 22.0 ],
                    "text": "51"
                }
            },
            {
                "box": {
                    "id": "obj-924",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 799.4623589515686, 7650.215060830116, 32.0, 22.0 ],
                    "text": "+ 35"
                }
            },
            {
                "box": {
                    "id": "obj-925",
                    "items": [ "Acoustic Bass Drum", ",", "Electric Bass Drum", ",", "Side Stick", ",", "Acoustic Snare", ",", "Hand Clap", ",", "Electric Snare or Rimshot", ",", "Low Floor Tom", ",", "Closed Hi-hat", ",", "High Floor Tom", ",", "Pedal Hi-hat", ",", "Low Tom", ",", "Open Hi-hat", ",", "Low-Mid Tom", ",", "High-Mid Tom", ",", "Crash Cymbal 1", ",", "High Tom", ",", "Ride Cymbal 1", ",", "Chinese Cymbal", ",", "Ride Bell", ",", "Tambourine", ",", "Splash Cymbal", ",", "Cowbell", ",", "Crash Cymbal 2", ",", "Vibraslap", ",", "Ride Cymbal 2", ",", "High Bongo", ",", "Low Bongo", ",", "Mute High Conga", ",", "Open High Conga", ",", "Low Conga", ",", "High Timbale", ",", "Low Timbale", ",", "High Agogô", ",", "Low Agogô", ",", "Cabasa", ",", "Maracas", ",", "Short Whistle", ",", "Long Whistle", ",", "Short Güiro", ",", "Long Güiro", ",", "Claves", ",", "High Woodblock", ",", "Low Woodblock", ",", "Mute Cuíca", ",", "Open Cuíca", ",", "Mute Triangle", ",", "Open Triangle" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 799.4623589515686, 7610.430112838745, 165.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-902",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1040.3225846290588, 7769.56990480423, 55.0, 22.0 ],
                    "text": "del 1000"
                }
            },
            {
                "box": {
                    "id": "obj-903",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1040.3225846290588, 7850.215069651604, 32.0, 22.0 ],
                    "text": "$1 0"
                }
            },
            {
                "box": {
                    "id": "obj-904",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 980.1075282096863, 7729.784956812859, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-905",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1040.3225846290588, 7810.4301216602325, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-906",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 980.1075282096863, 7850.215069651604, 44.0, 22.0 ],
                    "text": "$1 110"
                }
            },
            {
                "box": {
                    "id": "obj-907",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 980.1075282096863, 7890.000017642975, 65.0, 22.0 ],
                    "text": "noteout 10"
                }
            },
            {
                "box": {
                    "id": "obj-908",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1050.0000044107437, 7570.645164847374, 77.0, 22.0 ],
                    "text": "loadmess 20"
                }
            },
            {
                "box": {
                    "id": "obj-909",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 980.1075282096863, 7650.215060830116, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-910",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 980.1075282096863, 7610.430112838745, 66.0, 22.0 ],
                    "text": "random 21"
                }
            },
            {
                "box": {
                    "id": "obj-911",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 980.1075282096863, 7690.000008821487, 50.0, 22.0 ],
                    "text": "55"
                }
            },
            {
                "box": {
                    "id": "obj-912",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1050.0000044107437, 7650.215060830116, 32.0, 22.0 ],
                    "text": "+ 35"
                }
            },
            {
                "box": {
                    "id": "obj-913",
                    "items": [ "Acoustic Bass Drum", ",", "Electric Bass Drum", ",", "Side Stick", ",", "Acoustic Snare", ",", "Hand Clap", ",", "Electric Snare or Rimshot", ",", "Low Floor Tom", ",", "Closed Hi-hat", ",", "High Floor Tom", ",", "Pedal Hi-hat", ",", "Low Tom", ",", "Open Hi-hat", ",", "Low-Mid Tom", ",", "High-Mid Tom", ",", "Crash Cymbal 1", ",", "High Tom", ",", "Ride Cymbal 1", ",", "Chinese Cymbal", ",", "Ride Bell", ",", "Tambourine", ",", "Splash Cymbal", ",", "Cowbell", ",", "Crash Cymbal 2", ",", "Vibraslap", ",", "Ride Cymbal 2", ",", "High Bongo", ",", "Low Bongo", ",", "Mute High Conga", ",", "Open High Conga", ",", "Low Conga", ",", "High Timbale", ",", "Low Timbale", ",", "High Agogô", ",", "Low Agogô", ",", "Cabasa", ",", "Maracas", ",", "Short Whistle", ",", "Long Whistle", ",", "Short Güiro", ",", "Long Güiro", ",", "Claves", ",", "High Woodblock", ",", "Low Woodblock", ",", "Mute Cuíca", ",", "Open Cuíca", ",", "Mute Triangle", ",", "Open Triangle" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1050.0000044107437, 7610.430112838745, 165.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-896",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1010.7527018785477, 8129.569887161255, 55.0, 22.0 ],
                    "text": "del 1000"
                }
            },
            {
                "box": {
                    "id": "obj-897",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1010.7527018785477, 8210.215052008629, 32.0, 22.0 ],
                    "text": "$1 0"
                }
            },
            {
                "box": {
                    "id": "obj-898",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 950.5376454591751, 8089.784939169884, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-899",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1010.7527018785477, 8170.430104017258, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-900",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 950.5376454591751, 8210.215052008629, 44.0, 22.0 ],
                    "text": "$1 110"
                }
            },
            {
                "box": {
                    "id": "obj-901",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 950.5376454591751, 8250.0, 65.0, 22.0 ],
                    "text": "noteout 10"
                }
            },
            {
                "box": {
                    "id": "obj-890",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 760.2150564193726, 8129.569887161255, 55.0, 22.0 ],
                    "text": "del 1000"
                }
            },
            {
                "box": {
                    "id": "obj-891",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 760.2150564193726, 8210.215052008629, 32.0, 22.0 ],
                    "text": "$1 0"
                }
            },
            {
                "box": {
                    "id": "obj-892",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 700.0, 8089.784939169884, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-893",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 760.2150564193726, 8170.430104017258, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-894",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 700.0, 8210.215052008629, 44.0, 22.0 ],
                    "text": "$1 110"
                }
            },
            {
                "box": {
                    "id": "obj-895",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 700.0, 8250.0, 65.0, 22.0 ],
                    "text": "noteout 10"
                }
            },
            {
                "box": {
                    "id": "obj-840",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 950.0, 7490.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-842",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.9677450656891, 7929.5698783397675, 70.0, 22.0 ],
                    "text": "loadmess 3"
                }
            },
            {
                "box": {
                    "id": "obj-843",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1020.4301216602325, 7929.5698783397675, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-855",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 700.0, 8009.13977432251, 54.0, 22.0 ],
                    "text": "sel 0 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-856",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 700.0, 7969.354826331139, 66.0, 22.0 ],
                    "text": "random 17"
                }
            },
            {
                "box": {
                    "id": "obj-863",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 700.0, 8049.999991178513, 50.0, 22.0 ],
                    "text": "38"
                }
            },
            {
                "box": {
                    "id": "obj-864",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 770.9677450656891, 8009.13977432251, 32.0, 22.0 ],
                    "text": "+ 35"
                }
            },
            {
                "box": {
                    "id": "obj-865",
                    "items": [ "Acoustic Bass Drum", ",", "Electric Bass Drum", ",", "Side Stick", ",", "Acoustic Snare", ",", "Hand Clap", ",", "Electric Snare or Rimshot", ",", "Low Floor Tom", ",", "Closed Hi-hat", ",", "High Floor Tom", ",", "Pedal Hi-hat", ",", "Low Tom", ",", "Open Hi-hat", ",", "Low-Mid Tom", ",", "High-Mid Tom", ",", "Crash Cymbal 1", ",", "High Tom", ",", "Ride Cymbal 1", ",", "Chinese Cymbal", ",", "Ride Bell", ",", "Tambourine", ",", "Splash Cymbal", ",", "Cowbell", ",", "Crash Cymbal 2", ",", "Vibraslap", ",", "Ride Cymbal 2", ",", "High Bongo", ",", "Low Bongo", ",", "Mute High Conga", ",", "Open High Conga", ",", "Low Conga", ",", "High Timbale", ",", "Low Timbale", ",", "High Agogô", ",", "Low Agogô", ",", "Cabasa", ",", "Maracas", ",", "Short Whistle", ",", "Long Whistle", ",", "Short Güiro", ",", "Long Güiro", ",", "Claves", ",", "High Woodblock", ",", "Low Woodblock", ",", "Mute Cuíca", ",", "Open Cuíca", ",", "Mute Triangle", ",", "Open Triangle" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 770.9677450656891, 7969.354826331139, 165.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-866",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 950.5376454591751, 8009.13977432251, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-867",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 950.5376454591751, 7969.354826331139, 59.0, 22.0 ],
                    "text": "random 5"
                }
            },
            {
                "box": {
                    "id": "obj-875",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 950.5376454591751, 8049.999991178513, 50.0, 22.0 ],
                    "text": "35"
                }
            },
            {
                "box": {
                    "id": "obj-876",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1020.4301216602325, 8009.13977432251, 32.0, 22.0 ],
                    "text": "+ 35"
                }
            },
            {
                "box": {
                    "id": "obj-877",
                    "items": [ "Acoustic Bass Drum", ",", "Electric Bass Drum", ",", "Side Stick", ",", "Acoustic Snare", ",", "Hand Clap", ",", "Electric Snare or Rimshot", ",", "Low Floor Tom", ",", "Closed Hi-hat", ",", "High Floor Tom", ",", "Pedal Hi-hat", ",", "Low Tom", ",", "Open Hi-hat", ",", "Low-Mid Tom", ",", "High-Mid Tom", ",", "Crash Cymbal 1", ",", "High Tom", ",", "Ride Cymbal 1", ",", "Chinese Cymbal", ",", "Ride Bell", ",", "Tambourine", ",", "Splash Cymbal", ",", "Cowbell", ",", "Crash Cymbal 2", ",", "Vibraslap", ",", "Ride Cymbal 2", ",", "High Bongo", ",", "Low Bongo", ",", "Mute High Conga", ",", "Open High Conga", ",", "Low Conga", ",", "High Timbale", ",", "Low Timbale", ",", "High Agogô", ",", "Low Agogô", ",", "Cabasa", ",", "Maracas", ",", "Short Whistle", ",", "Long Whistle", ",", "Short Güiro", ",", "Long Güiro", ",", "Claves", ",", "High Woodblock", ",", "Low Woodblock", ",", "Mute Cuíca", ",", "Open Cuíca", ",", "Mute Triangle", ",", "Open Triangle" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1020.4301216602325, 7969.354826331139, 165.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-799",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 430.21505641937256, 8129.3548748493195, 55.0, 22.0 ],
                    "text": "del 1000"
                }
            },
            {
                "box": {
                    "id": "obj-800",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.21505641937256, 8210.000039696693, 32.0, 22.0 ],
                    "text": "$1 0"
                }
            },
            {
                "box": {
                    "id": "obj-801",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 370.0, 8089.569926857948, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-802",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 430.21505641937256, 8170.215091705322, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-803",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 370.0, 8210.000039696693, 44.0, 22.0 ],
                    "text": "$1 110"
                }
            },
            {
                "box": {
                    "id": "obj-804",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 370.0, 8250.0, 59.0, 22.0 ],
                    "text": "noteout 2"
                }
            },
            {
                "box": {
                    "id": "obj-805",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "bang" ],
                    "patching_rect": [ 370.0, 7829.354861617088, 40.0, 22.0 ],
                    "text": "t i i b"
                }
            },
            {
                "box": {
                    "id": "obj-806",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 549.569900393486, 7979.89250266552, 64.0, 22.0 ],
                    "text": "sel 0 1 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-807",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 549.569900393486, 7940.107554674149, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-808",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 549.569900393486, 7900.322606682777, 59.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "id": "obj-809",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 460.32258462905884, 7349.784947991371, 96.0, 22.0 ],
                    "text": "loadmess set 16"
                }
            },
            {
                "box": {
                    "id": "obj-810",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 439.89247620105743, 7750.860234498978, 93.0, 22.0 ],
                    "text": "loadmess 27 48"
                }
            },
            {
                "box": {
                    "id": "obj-811",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 429.1397875547409, 8049.784978866577, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-812",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 429.1397875547409, 7979.89250266552, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-813",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 489.35484397411346, 8049.784978866577, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-814",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 489.35484397411346, 7979.89250266552, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-815",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 429.1397875547409, 8089.569926857948, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-816",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 489.35484397411346, 7940.107554674149, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-817",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 429.1397875547409, 7940.107554674149, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-818",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 500.10753262043, 7829.354861617088, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-819",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 439.89247620105743, 7829.354861617088, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-820",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 439.89247620105743, 7789.569913625717, 130.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-821",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 489.35484397411346, 7900.322606682777, 29.5, 22.0 ],
                    "text": ">"
                }
            },
            {
                "box": {
                    "id": "obj-822",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 429.1397875547409, 7900.322606682777, 29.5, 22.0 ],
                    "text": "<"
                }
            },
            {
                "box": {
                    "id": "obj-823",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 370.0, 7710.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-824",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 370.0, 7670.215069651604, 30.0, 22.0 ],
                    "text": "* 12"
                }
            },
            {
                "box": {
                    "id": "obj-825",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 370.0, 7789.569913625717, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-826",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 370.0, 7749.784965634346, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-827",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 370.0, 7510.000008821487, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-828",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 370.0, 7470.215060830116, 29.5, 22.0 ],
                    "text": "/ 6"
                }
            },
            {
                "box": {
                    "id": "obj-829",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 429.1397875547409, 7510.000008821487, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-830",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 429.1397875547409, 7470.215060830116, 29.5, 22.0 ],
                    "text": "% 6"
                }
            },
            {
                "box": {
                    "id": "obj-831",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 370.0, 7430.430112838745, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-832",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 370.0, 7310.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-833",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 370.0, 7390.645164847374, 75.0, 22.0 ],
                    "text": "counter 0 64"
                }
            },
            {
                "box": {
                    "id": "obj-834",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 400.1075282096863, 7349.784947991371, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-835",
                    "items": [ "up", ",", "down", ",", "updown" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 400.0, 7310.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-836",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 489.35484397411346, 7470.215060830116, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-837",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 429.1397875547409, 7710.000017642975, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-838",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 489.35484397411346, 7510.000008821487, 149.0, 22.0 ],
                    "text": "0 0, 1 3, 2 5, 3 6, 4 7, 5 10"
                }
            },
            {
                "box": {
                    "id": "obj-839",
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 429.1397875547409, 7549.784956812859, 160.0, 145.0 ],
                    "range": 12,
                    "size": 6,
                    "table_data": [ 0, 0, 3, 5, 6, 7, 10 ]
                }
            },
            {
                "box": {
                    "id": "obj-740",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 109.89247620105743, 7250.860234498978, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-741",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.89247620105743, 7210.000017642975, 59.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "id": "obj-742",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 40.0, 7250.860234498978, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-743",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 7210.0, 59.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "id": "obj-744",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 100.21505641937256, 8129.354896903038, 55.0, 22.0 ],
                    "text": "del 1000"
                }
            },
            {
                "box": {
                    "id": "obj-745",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.21505641937256, 8210.000061750412, 32.0, 22.0 ],
                    "text": "$1 0"
                }
            },
            {
                "box": {
                    "id": "obj-746",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 40.0, 8089.569948911667, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-747",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 100.21505641937256, 8170.215113759041, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-748",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 8210.000061750412, 44.0, 22.0 ],
                    "text": "$1 110"
                }
            },
            {
                "box": {
                    "id": "obj-749",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 8249.785009741783, 49.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-750",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 202.36559855937958, 6810.0, 52.0, 24.0 ],
                    "text": "BPM"
                }
            },
            {
                "box": {
                    "id": "obj-751",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 109.89247620105743, 7170.215069651604, 59.0, 22.0 ],
                    "text": "del 166.7"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-752",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.6774241924286, 7130.4301216602325, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-753",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 149.6774241924286, 7090.645173668861, 29.5, 22.0 ],
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-754",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.6774241924286, 7050.86022567749, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-755",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 149.6774241924286, 7010.000008821487, 29.5, 22.0 ],
                    "text": "/ 3."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-756",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.6774241924286, 6970.215060830116, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-757",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 149.6774241924286, 6930.430112838745, 29.5, 22.0 ],
                    "text": "/ 2."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-758",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.6774241924286, 6890.645164847374, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-759",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 149.6774241924286, 6850.860216856003, 55.0, 22.0 ],
                    "text": "!/ 60000."
                }
            },
            {
                "box": {
                    "id": "obj-760",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 149.6774241924286, 6810.0, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 120 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[5]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[1]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "id": "obj-761",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "bang" ],
                    "patching_rect": [ 40.0, 7829.354883670807, 40.0, 22.0 ],
                    "text": "t i i b"
                }
            },
            {
                "box": {
                    "id": "obj-762",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 219.56990039348602, 7979.892524719238, 64.0, 22.0 ],
                    "text": "sel 0 1 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-763",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 219.56990039348602, 7940.107576727867, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-764",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 219.56990039348602, 7900.322628736496, 59.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-765",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 63.65591502189636, 6810.0, 75.0, 24.0 ],
                    "text": "start/stop"
                }
            },
            {
                "box": {
                    "id": "obj-766",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.32258462905884, 7349.78497004509, 96.0, 22.0 ],
                    "text": "loadmess set 32"
                }
            },
            {
                "box": {
                    "id": "obj-767",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.89247620105743, 7750.860256552696, 93.0, 22.0 ],
                    "text": "loadmess 48 72"
                }
            },
            {
                "box": {
                    "id": "obj-768",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.1397875547409, 8049.785000920296, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-769",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 99.1397875547409, 7979.892524719238, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-770",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.35484397411346, 8049.785000920296, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-771",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 159.35484397411346, 7979.892524719238, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-772",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.1397875547409, 8089.569948911667, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-773",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 159.35484397411346, 7940.107576727867, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-774",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.1397875547409, 7940.107576727867, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-775",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.10753262043, 7829.354883670807, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-776",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.89247620105743, 7829.354883670807, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-777",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.89247620105743, 7789.569935679436, 130.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-778",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 159.35484397411346, 7900.322628736496, 29.5, 22.0 ],
                    "text": ">"
                }
            },
            {
                "box": {
                    "id": "obj-779",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 99.1397875547409, 7900.322628736496, 29.5, 22.0 ],
                    "text": "<"
                }
            },
            {
                "box": {
                    "id": "obj-780",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 7710.000039696693, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-781",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 7670.215091705322, 30.0, 22.0 ],
                    "text": "* 12"
                }
            },
            {
                "box": {
                    "id": "obj-782",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 7789.569935679436, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-783",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 7749.784987688065, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-784",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 7510.000030875206, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-785",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 7470.215082883835, 29.5, 22.0 ],
                    "text": "/ 6"
                }
            },
            {
                "box": {
                    "id": "obj-786",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.1397875547409, 7510.000030875206, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-787",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 99.1397875547409, 7470.215082883835, 29.5, 22.0 ],
                    "text": "% 6"
                }
            },
            {
                "box": {
                    "id": "obj-788",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 7430.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-789",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 7310.000022053719, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-790",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 40.0, 7390.6451869010925, 75.0, 22.0 ],
                    "text": "counter 0 64"
                }
            },
            {
                "box": {
                    "id": "obj-791",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.10752820968628, 7349.78497004509, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-792",
                    "items": [ "up", ",", "down", ",", "updown" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.10752820968628, 7310.000022053719, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-793",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 159.35484397411346, 7470.215082883835, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-794",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.1397875547409, 7710.000039696693, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-795",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.35484397411346, 7510.000030875206, 149.0, 22.0 ],
                    "text": "0 0, 1 3, 2 5, 3 6, 4 7, 5 10"
                }
            },
            {
                "box": {
                    "id": "obj-796",
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.1397875547409, 7549.784978866577, 160.0, 145.0 ],
                    "range": 12,
                    "size": 6,
                    "table_data": [ 0, 0, 3, 5, 6, 7, 10 ]
                }
            },
            {
                "box": {
                    "id": "obj-797",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 6810.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-798",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 7010.0, 63.0, 22.0 ],
                    "text": "metro 250"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-483",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 171.0, 5659.0, 255.0, 24.0 ],
                    "text": "4回に1回新たな音を出さない＝音を伸ばす"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 110.0, 5700.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-479",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 110.0, 5660.0, 59.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 40.0, 5700.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 5660.0, 59.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 100.21505641937256, 6579.3548748493195, 55.0, 22.0 ],
                    "text": "del 1000"
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.21505641937256, 6660.000039696693, 32.0, 22.0 ],
                    "text": "$1 0"
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 40.0, 6539.569926857948, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-420",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 100.21505641937256, 6620.215091705322, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 6660.000039696693, 44.0, 22.0 ],
                    "text": "$1 110"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 6699.784987688065, 49.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-427",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 202.36559855937958, 5259.0, 52.0, 24.0 ],
                    "text": "BPM"
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 110.0, 5620.0, 59.0, 22.0 ],
                    "text": "del 166.7"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-430",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 5580.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 5540.0, 29.5, 22.0 ],
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-432",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 5500.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 5460.0, 29.5, 22.0 ],
                    "text": "/ 3."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-434",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 5420.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 5380.0, 29.5, 22.0 ],
                    "text": "/ 2."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-436",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 5340.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 5300.0, 55.0, 22.0 ],
                    "text": "!/ 60000."
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 150.0, 5260.0, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 120 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[4]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[1]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "bang" ],
                    "patching_rect": [ 40.0, 6279.354861617088, 40.0, 22.0 ],
                    "text": "t i i b"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 219.56990039348602, 6429.89250266552, 64.0, 22.0 ],
                    "text": "sel 0 1 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 219.56990039348602, 6390.107554674149, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 219.56990039348602, 6350.322606682777, 59.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-443",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.0, 5260.0, 75.0, 24.0 ],
                    "text": "start/stop"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.32258462905884, 5799.784947991371, 96.0, 22.0 ],
                    "text": "loadmess set 32"
                }
            },
            {
                "box": {
                    "id": "obj-445",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 110.0, 6200.0, 93.0, 22.0 ],
                    "text": "loadmess 48 72"
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.1397875547409, 6499.784978866577, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-447",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 99.1397875547409, 6429.89250266552, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.35484397411346, 6499.784978866577, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 159.35484397411346, 6429.89250266552, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-450",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.1397875547409, 6539.569926857948, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-451",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 159.35484397411346, 6390.107554674149, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.1397875547409, 6390.107554674149, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.10753262043, 6279.354861617088, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.89247620105743, 6279.354861617088, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.89247620105743, 6239.569913625717, 130.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 159.35484397411346, 6350.322606682777, 29.5, 22.0 ],
                    "text": ">"
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 99.1397875547409, 6350.322606682777, 29.5, 22.0 ],
                    "text": "<"
                }
            },
            {
                "box": {
                    "id": "obj-458",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 6159.784947991371, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-459",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 6120.0, 30.0, 22.0 ],
                    "text": "* 12"
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 6239.569913625717, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 6199.784965634346, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 5960.000008821487, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 5920.215060830116, 29.5, 22.0 ],
                    "text": "/ 6"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.1397875547409, 5960.000008821487, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 99.1397875547409, 5920.215060830116, 29.5, 22.0 ],
                    "text": "% 6"
                }
            },
            {
                "box": {
                    "id": "obj-466",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 5879.3548439741135, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-467",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 5760.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-468",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 40.0, 5840.0, 75.0, 22.0 ],
                    "text": "counter 0 64"
                }
            },
            {
                "box": {
                    "id": "obj-469",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.10752820968628, 5799.784947991371, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "items": [ "up", ",", "down", ",", "updown" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.10752820968628, 5760.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 159.35484397411346, 5920.215060830116, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.1397875547409, 6160.000017642975, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-473",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.35484397411346, 5960.000008821487, 149.0, 22.0 ],
                    "text": "0 0, 1 3, 2 5, 3 6, 4 7, 5 10"
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.1397875547409, 5999.784956812859, 160.0, 145.0 ],
                    "range": 12,
                    "size": 6,
                    "table_data": [ 0, 0, 3, 5, 6, 7, 10 ]
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 5260.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 5460.0, 63.0, 22.0 ],
                    "text": "metro 250"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-409",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 134.0, 5099.0, 193.0, 24.0 ],
                    "text": "新しい音が来たら前の音を消す"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 100.0, 5020.0, 55.0, 22.0 ],
                    "text": "del 1000"
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 5100.0, 32.0, 22.0 ],
                    "text": "$1 0"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 40.0, 4980.0, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 100.0, 5060.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 5100.0, 44.0, 22.0 ],
                    "text": "$1 110"
                }
            },
            {
                "box": {
                    "id": "obj-415",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 5139.784947991371, 49.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-393",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 171.0, 4149.0, 134.0, 24.0 ],
                    "text": "3連符2つ分遅らせる"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-394",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 201.61290550231934, 4108.569895982742, 163.0, 24.0 ],
                    "text": "3連符2つ分の長さ（ms）"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-395",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 201.61290550231934, 4029.0, 163.0, 24.0 ],
                    "text": "3連符1つ分の長さ（ms）"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-396",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 202.0, 3949.0, 144.0, 24.0 ],
                    "text": "8分音符の長さ（ms）"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-397",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 201.61290550231934, 3789.0, 52.0, 24.0 ],
                    "text": "BPM"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-398",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 202.0, 3869.0, 144.0, 24.0 ],
                    "text": "4分音符の長さ（ms）"
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 110.0, 4150.0, 59.0, 22.0 ],
                    "text": "del 166.7"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-400",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 4109.569895982742, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 4069.784947991371, 29.5, 22.0 ],
                    "text": "* 2."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-402",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 4030.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 3990.0, 29.5, 22.0 ],
                    "text": "/ 3."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-404",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 3950.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 3910.0, 29.5, 22.0 ],
                    "text": "/ 2."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-406",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 150.0, 3870.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 150.0, 3830.0, 55.0, 22.0 ],
                    "text": "!/ 60000."
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 150.0, 3790.0, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 120 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[3]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[1]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[3]"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "bang" ],
                    "patching_rect": [ 39.89247179031372, 4719.354861617088, 40.0, 22.0 ],
                    "text": "t i i b"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 219.46237218379974, 4869.89250266552, 64.0, 22.0 ],
                    "text": "sel 0 1 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 219.46237218379974, 4830.107554674149, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 219.46237218379974, 4790.322606682777, 59.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-357",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.10752820968628, 3790.0, 75.0, 24.0 ],
                    "text": "start/stop"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 129.1397875547409, 4239.784947991371, 96.0, 22.0 ],
                    "text": "loadmess set 32"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.78494799137115, 4639.784965634346, 93.0, 22.0 ],
                    "text": "loadmess 48 72"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 99.03225934505463, 4939.784978866577, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 99.03225934505463, 4869.89250266552, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.24731576442719, 4939.784978866577, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 159.24731576442719, 4869.89250266552, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.03225934505463, 4979.569926857948, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 159.24731576442719, 4830.107554674149, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.03225934505463, 4830.107554674149, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0000044107437, 4719.354861617088, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.78494799137115, 4719.354861617088, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 109.78494799137115, 4679.569913625717, 130.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 159.24731576442719, 4790.322606682777, 29.5, 22.0 ],
                    "text": ">"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 99.03225934505463, 4790.322606682777, 29.5, 22.0 ],
                    "text": "<"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 4599.784947991371, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 4560.0, 30.0, 22.0 ],
                    "text": "* 12"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 39.89247179031372, 4679.569913625717, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 39.89247179031372, 4639.784965634346, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 39.89247179031372, 4400.000008821487, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 39.89247179031372, 4360.215060830116, 29.5, 22.0 ],
                    "text": "/ 6"
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.03225934505463, 4400.000008821487, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 99.03225934505463, 4360.215060830116, 29.5, 22.0 ],
                    "text": "% 6"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 39.89247179031372, 4319.3548439741135, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 39.89247179031372, 4239.784947991371, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 39.89247179031372, 4280.645164847374, 75.0, 22.0 ],
                    "text": "counter 0 64"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.0, 4239.784947991371, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "items": [ "up", ",", "down", ",", "updown" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.0, 4200.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 159.24731576442719, 4360.215060830116, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.03225934505463, 4600.000017642975, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 159.24731576442719, 4400.000008821487, 149.0, 22.0 ],
                    "text": "0 0, 1 3, 2 5, 3 6, 4 7, 5 10"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 99.03225934505463, 4439.784956812859, 160.0, 145.0 ],
                    "range": 12,
                    "size": 6,
                    "table_data": [ 0, 0, 3, 5, 6, 7, 10 ]
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 3790.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 3990.0, 63.0, 22.0 ],
                    "text": "metro 250"
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "bang" ],
                    "patching_rect": [ 40.0, 3330.0, 40.0, 22.0 ],
                    "text": "t i i b"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-323",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 286.0, 3479.0, 232.0, 24.0 ],
                    "text": "1/4で上行、1/4で下行、2/4でそのまま"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-324",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 3399.0, 118.0, 24.0 ],
                    "text": "0~3の乱数を出力"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 220.0, 3480.0, 64.0, 22.0 ],
                    "text": "sel 0 1 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 220.0, 3440.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 220.0, 3400.0, 59.0, 22.0 ],
                    "text": "random 4"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-157",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.24242210388184, 2730.0, 75.0, 24.0 ],
                    "text": "start/stop"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.0, 2850.0, 96.0, 22.0 ],
                    "text": "loadmess set 32"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 109.84847515821457, 3249.9997133016586, 93.0, 22.0 ],
                    "text": "loadmess 48 72"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 3550.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 100.0, 3480.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 3550.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 160.0, 3480.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 3590.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 160.0, 3440.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 3440.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 3330.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.0, 3330.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.0, 3290.0, 130.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 159.84847074747086, 3399.9997000694275, 29.5, 22.0 ],
                    "text": ">"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 100.0, 3400.0, 29.5, 22.0 ],
                    "text": "<"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 3209.784947991371, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 3170.0, 30.0, 22.0 ],
                    "text": "* 12"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 3290.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 3250.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 3010.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 2970.0, 29.5, 22.0 ],
                    "text": "/ 6"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 3010.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 100.0, 2970.0, 29.5, 22.0 ],
                    "text": "% 6"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 2930.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 2850.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 40.0, 2890.606046438217, 75.0, 22.0 ],
                    "text": "counter 0 64"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.0, 2850.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "items": [ "up", ",", "down", ",", "updown" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.0, 2810.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 160.0, 2970.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 3210.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 3010.0, 149.0, 22.0 ],
                    "text": "0 0, 1 3, 2 5, 3 6, 4 7, 5 10"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 3050.0, 160.0, 145.0 ],
                    "range": 12,
                    "size": 6,
                    "table_data": [ 0, 0, 3, 5, 6, 7, 10 ]
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 3670.0, 49.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 40.0, 3630.0, 108.0, 22.0 ],
                    "text": "makenote 120 250"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 2730.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 2770.0, 63.0, 22.0 ],
                    "text": "metro 250"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-107",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 191.5, 2379.0, 291.0, 24.0 ],
                    "text": "不等号が成り立てば1を、そうでなければ0を出力"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-199",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 645.0, 149.0, 266.0, 24.0 ],
                    "text": "剰余計算，12平均律のピッチクラスを求める"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "kslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 610.0, 40.0, 336.0, 53.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-194",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 641.5, 309.0, 264.0, 24.0 ],
                    "text": "ピッチクラス（オクターブを無視した音名）"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 65.0, 1740.0, 75.0, 24.0 ],
                    "text": "start/stop"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 67.5, 980.0, 75.0, 24.0 ],
                    "text": "start/stop"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 8300.0, 116.0, 45.0 ],
                    "text": "・旋律を跳躍させる\n・コード進行させる\n・"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.0, 1860.0, 96.0, 22.0 ],
                    "text": "loadmess set 32"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 110.0, 2260.0, 93.0, 22.0 ],
                    "text": "loadmess 48 72"
                }
            },
            {
                "box": {
                    "id": "obj-502",
                    "items": [ "Acoustic Grand Piano or Piano", ",", "Acoustic Grand Piano", ",", "Bright Acoustic Piano", ",", "Electric Grand Piano", ",", "Honky-tonk Piano", ",", "Electric Piano 1", ",", "Electric Piano 2", ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music Box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular Bells", ",", "Dulcimer or Santoor", ",", "Drawbar Organ or Organ 1", ",", "Percussive Organ or Organ 2", ",", "Rock Organ or Organ 3", ",", "Church Organ", ",", "Reed Organ", ",", "Accordion", ",", "Harmonica", ",", "Bandoneon or Tango Accordion", ",", "Acoustic Guitar (nylon)", ",", "Acoustic Guitar (steel)", ",", "Electric Guitar (jazz)", ",", "Electric Guitar (clean)", ",", "Electric Guitar (muted)", ",", "Electric Guitar (overdrive)", ",", "Electric Guitar (distortion)", ",", "Electric Guitar (harmonics)", ",", "Acoustic Bass", ",", "Electric Bass (finger)", ",", "Electric Bass (picked)", ",", "Electric Bass (fretless)", ",", "Slap Bass 1", ",", "Slap Bass 2", ",", "Synth Bass 1", ",", "Synth Bass 2", ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo Strings", ",", "Pizzicato Strings", ",", "Orchestral Harp", ",", "Timpani", ",", "String Ensemble 1", ",", "String Ensemble 2", ",", "Synth Strings 1", ",", "Synth Strings 2", ",", "Choir Aahs", ",", "Voice Oohs", ",", "Synth Voice or Synth Choir", ",", "Orchestra Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted Trumpet", ",", "French Horn", ",", "Brass Section", ",", "Synth Brass 1", ",", "Synth Brass 2", ",", "Soprano Sax", ",", "Alto Sax", ",", "Tenor Sax", ",", "Baritone Sax", ",", "Oboe", ",", "English Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan Flute", ",", "Blown bottle", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Lead 1 (square)", ",", "Lead 2 (sawtooth)", ",", "Lead 3 (calliope)", ",", "Lead 4 (chiff)", ",", "Lead 5 (charang)", ",", "Lead 6 (voice)", ",", "Lead 7 (fifths)", ",", "Lead 8 (bass and lead)", ",", "Pad 1 (new age)", ",", "Pad 2 (warm)", ",", "Pad 3 (polysynth)", ",", "Pad 4 (choir)", ",", "Pad 5 (bowed glass)", ",", "Pad 6 (metallic)", ",", "Pad 7 (halo)", ",", "Pad 8 (sweep)", ",", "FX 1 (rain)", ",", "FX 2 (soundtrack)", ",", "FX 3 (bell sound)", ",", "FX 4 (atmosphere)", ",", "FX 5 (brightness)", ",", "FX 6 (goblins)", ",", "FX 7 (echoes)", ",", "FX 8 (sci-fi)", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bag pipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle Bell", ",", "Agogô or cowbell", ",", "Steel Drums", ",", "Woodblock", ",", "Taiko Drum or Surdo", ",", "Melodic Tom", ",", "Synth Drum", ",", "Reverse Cymbal", ",", "Guitar Fret Noise", ",", "Breath Noise", ",", "Seashore", ",", "Bird Tweet", ",", "Telephone Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 8210.0, 165.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-504",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 470.0, 8170.0, 77.0, 22.0 ],
                    "text": "loadmess 35"
                }
            },
            {
                "box": {
                    "id": "obj-505",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 470.0, 8250.0, 59.0, 22.0 ],
                    "text": "pgmout 2"
                }
            },
            {
                "box": {
                    "id": "obj-659",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 38.60213768482208, 6775.053764104843, 145.0, 20.0 ],
                    "text": "8）ベースとドラムを追加"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 610.0, 310.0, 29.5, 22.0 ],
                    "text": "C"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1050.0, 270.0, 29.5, 22.0 ],
                    "text": "B"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1010.0, 270.0, 29.5, 22.0 ],
                    "text": "A#"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 970.0, 270.0, 29.5, 22.0 ],
                    "text": "A"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 930.0, 270.0, 29.5, 22.0 ],
                    "text": "G#"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 890.0, 270.0, 29.5, 22.0 ],
                    "text": "G"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 850.0, 270.0, 29.5, 22.0 ],
                    "text": "F#"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.0, 270.0, 29.5, 22.0 ],
                    "text": "F"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.0, 270.0, 29.5, 22.0 ],
                    "text": "E"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 730.0, 270.0, 29.5, 22.0 ],
                    "text": "D#"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.0, 270.0, 29.5, 22.0 ],
                    "text": "D"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 650.0, 270.0, 29.5, 22.0 ],
                    "text": "C#"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 610.0, 270.0, 29.5, 22.0 ],
                    "text": "C"
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 13,
                    "numoutlets": 13,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 610.0, 230.0, 499.0, 22.0 ],
                    "text": "sel 0 1 2 3 4 5 6 7 8 9 10 11"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 610.0, 110.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 610.0, 190.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 610.0, 150.0, 36.0, 22.0 ],
                    "text": "% 12"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-310",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.0, 99.0, 249.0, 24.0 ],
                    "text": "MIDIピッチは60=C4、1が半音を意味する"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-309",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.0, 1059.0, 145.0, 24.0 ],
                    "text": "上行／下行の切り替え"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-308",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 2539.0, 408.0, 24.0 ],
                    "text": "音域の下限に到達したらcounterをupに、上限に到達したらdownに変更"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-307",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.0, 1459.0, 96.0, 24.0 ],
                    "text": "ピッチクラス"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-306",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 1459.0, 85.0, 24.0 ],
                    "text": "オクターブ"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-304",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 76.0, 739.0, 109.0, 24.0 ],
                    "text": "60=C4を基準に"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 220.0, 570.0, 250.0, 20.0 ],
                    "text": "注：12は1オクターブの音数、6は音階の音数"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-302",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 200.0, 540.0, 242.0, 24.0 ],
                    "text": "インスペクタでrange: 12、size: 6に設定"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 701.0, 19.0, 20.0 ],
                    "text": "y"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 501.0, 19.0, 20.0 ],
                    "text": "x"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-299",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.0, 499.0, 113.0, 24.0 ],
                    "text": "x yのペアを設定"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-298",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 111.0, 419.0, 195.0, 24.0 ],
                    "text": "0から5までを繰り返しカウント"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 5220.0, 123.0, 20.0 ],
                    "text": "7）シンコペーション"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 3750.0, 146.0, 20.0 ],
                    "text": "6）テンポ変更，スイング"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 2690.0, 121.0, 20.0 ],
                    "text": "5）ランダムウォーク"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 100.0, 2500.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 100.0, 2460.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 2500.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 160.0, 2460.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 2540.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 160.0, 2420.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 2420.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 2340.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.0, 2340.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.0, 2300.0, 130.0, 20.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 160.0, 2380.0, 29.5, 22.0 ],
                    "text": ">"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 100.0, 2380.0, 29.5, 22.0 ],
                    "text": "<"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 2219.784947991371, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 2180.0, 30.0, 22.0 ],
                    "text": "* 12"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 2340.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 2260.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 2020.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 1980.0, 29.5, 22.0 ],
                    "text": "/ 6"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 2020.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 100.0, 1980.0, 29.5, 22.0 ],
                    "text": "% 6"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 1940.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 1860.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 40.0, 1900.0, 75.0, 22.0 ],
                    "text": "counter 0 64"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.0, 1860.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "items": [ "up", ",", "down", ",", "updown" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.0, 1820.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 1700.0, 87.0, 20.0 ],
                    "text": "4）音域の制限"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 160.0, 1980.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 2220.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 2020.0, 149.0, 22.0 ],
                    "text": "0 0, 1 3, 2 5, 3 6, 4 7, 5 10"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 2060.0, 160.0, 145.0 ],
                    "range": 12,
                    "size": 6,
                    "table_data": [ 0, 0, 3, 5, 6, 7, 10 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 2615.0, 49.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 40.0, 2580.0, 108.0, 22.0 ],
                    "text": "makenote 120 250"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 1740.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 1780.0, 63.0, 22.0 ],
                    "text": "metro 250"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 1460.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 1420.0, 30.0, 22.0 ],
                    "text": "* 12"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 1540.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 1500.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 1260.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 1220.0, 29.5, 22.0 ],
                    "text": "/ 6"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 190.0, 1260.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 190.0, 1220.0, 29.5, 22.0 ],
                    "text": "% 6"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 1180.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 1100.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 40.0, 1140.0, 75.0, 22.0 ],
                    "text": "counter 0 64"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.0, 1100.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "items": [ "up", ",", "down", ",", "updown" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.0, 1060.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 940.0, 87.0, 20.0 ],
                    "text": "3）音域の拡大"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 250.0, 1220.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 190.0, 1460.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 250.0, 1260.0, 149.0, 22.0 ],
                    "text": "0 0, 1 3, 2 5, 3 6, 4 7, 5 10"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 190.0, 1300.0, 160.0, 145.0 ],
                    "range": 12,
                    "size": 6,
                    "table_data": [ 0, 0, 3, 5, 6, 7, 10 ]
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 1620.0, 49.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 40.0, 1580.0, 108.0, 22.0 ],
                    "text": "makenote 120 250"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 980.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 1020.0, 63.0, 22.0 ],
                    "text": "metro 250"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 260.0, 134.0, 20.0 ],
                    "text": "2）スケールの自動演奏"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 500.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 40.0, 420.0, 69.0, 22.0 ],
                    "text": "counter 0 5"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 120.0, 460.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 780.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 700.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 40.0, 740.0, 32.0, 22.0 ],
                    "text": "+ 60"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 500.0, 149.0, 22.0 ],
                    "text": "0 0, 1 3, 2 5, 3 6, 4 7, 5 10"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "itable",
                    "name": "",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 540.0, 160.0, 145.0 ],
                    "range": 12,
                    "size": 6,
                    "table_data": [ 0, 0, 3, 5, 6, 7, 10 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 860.0, 49.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 40.0, 820.0, 108.0, 22.0 ],
                    "text": "makenote 120 250"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.0, 80.0, 23.0, 20.0 ],
                    "text": "Bb"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 200.0, 80.0, 19.0, 20.0 ],
                    "text": "G"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 160.0, 80.0, 25.0, 20.0 ],
                    "text": "Gb"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 120.0, 80.0, 23.0, 20.0 ],
                    "text": "F"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 80.0, 23.0, 20.0 ],
                    "text": "Eb"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 80.0, 19.0, 20.0 ],
                    "text": "C"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 40.0, 129.0, 20.0 ],
                    "text": "1）Cブルーススケール"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.0, 100.0, 29.5, 22.0 ],
                    "text": "70"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 100.0, 29.5, 22.0 ],
                    "text": "67"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 100.0, 29.5, 22.0 ],
                    "text": "66"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 100.0, 29.5, 22.0 ],
                    "text": "65"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 80.0, 100.0, 29.5, 22.0 ],
                    "text": "63"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 149.0, 139.0, 370.0, 24.0 ],
                    "text": "ベロシティ120、デュレーション250msのMIDIノート情報を作成"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 180.0, 49.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 100.0, 29.5, 22.0 ],
                    "text": "60"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 40.0, 140.0, 108.0, 22.0 ],
                    "text": "makenote 120 250"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.0, 300.0, 98.0, 24.0 ],
                    "text": "metroをon/off"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.5, 339.0, 184.0, 24.0 ],
                    "text": "一定の時間間隔でbangを送信"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 300.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 40.0, 340.0, 63.0, 22.0 ],
                    "text": "metro 250"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 380.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.399998277425766, 0.400010287761688, 0.400003433227539, 1.0 ],
                    "id": "obj-106",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 679.5699224472046, 6760.215351939201, 560.4300775527954, 1529.7846480607986 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.399998277425766, 0.400010287761688, 0.400003433227539, 1.0 ],
                    "id": "obj-103",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 350.5376498699188, 6760.215351939201, 319.3548527956009, 1530.107594370842 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.399998277425766, 0.400010287761688, 0.400003433227539, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 920.0, 560.0, 740.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.399998277425766, 0.400010287761688, 0.400003433227539, 1.0 ],
                    "id": "obj-94",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 240.0, 560.0, 660.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.399998277425766, 0.400010287761688, 0.400003433227539, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 20.0, 560.0, 200.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.399998277425766, 0.400010287761688, 0.400003433227539, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 1680.0, 560.0, 970.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.399998277425766, 0.400010287761688, 0.400003433227539, 1.0 ],
                    "id": "obj-152",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 2670.0, 559.5698915719986, 1040.107409119606 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.399998277425766, 0.400010287761688, 0.400003433227539, 1.0 ],
                    "id": "obj-198",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 3730.1076914072037, 559.5699180364609, 1449.8923085927963 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.399998277425766, 0.400010287761688, 0.400003433227539, 1.0 ],
                    "id": "obj-267",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 5200.000229358673, 559.5699180364609, 1539.999770641327 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.399998277425766, 0.400010287761688, 0.400003433227539, 1.0 ],
                    "id": "obj-666",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.430108428001404, 6760.215351939201, 319.5698915719986, 1529.7846480607986 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "midpoints": [ 109.5, 3620.1356447520666, 321.3990644640289, 3620.1356447520666, 321.3990644640289, 2800.9090873003006, 79.5, 2800.9090873003006 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 1 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 1 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-278", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "order": 1,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "order": 0,
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 1 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 1 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 1 ],
                    "source": [ "obj-320", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-326", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-335", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "source": [ "obj-335", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-335", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "source": [ "obj-335", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "source": [ "obj-335", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-335", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-335", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-335", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-335", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-335", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-335", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 1 ],
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "order": 0,
                    "source": [ "obj-349", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "order": 1,
                    "source": [ "obj-349", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-349", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "source": [ "obj-351", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "order": 0,
                    "source": [ "obj-351", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "order": 1,
                    "source": [ "obj-351", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-354", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "midpoints": [ 108.53225934505463, 5010.350696760695, 321.29153625434265, 5010.350696760695, 321.29153625434265, 4191.124139308929, 79.5, 4191.124139308929 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 1 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 1 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-369", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 2,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "order": 1,
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "order": 0,
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 1 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 1 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "order": 1,
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "order": 0,
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "midpoints": [ 119.5, 4180.30396204078, 49.39247179031372, 4180.30396204078 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 1 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 1 ],
                    "order": 1,
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "order": 0,
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "order": 1,
                    "source": [ "obj-412", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "order": 0,
                    "source": [ "obj-412", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 1 ],
                    "order": 0,
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "order": 1,
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "order": 1,
                    "source": [ "obj-419", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "order": 0,
                    "source": [ "obj-419", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 1 ],
                    "order": 0,
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 0 ],
                    "order": 1,
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 1 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "order": 0,
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 1 ],
                    "order": 1,
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-439", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 0 ],
                    "order": 0,
                    "source": [ "obj-439", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 0 ],
                    "order": 1,
                    "source": [ "obj-439", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "source": [ "obj-440", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "midpoints": [ 108.6397875547409, 6569.5979992928915, 321.29153625434265, 6569.5979992928915, 321.29153625434265, 5750.3714418411255, 79.60752820968628, 5750.3714418411255 ],
                    "source": [ "obj-450", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 1 ],
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 1 ],
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "source": [ "obj-455", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 0 ],
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "source": [ "obj-456", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-457", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-458", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "source": [ "obj-459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "order": 1,
                    "source": [ "obj-466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "order": 0,
                    "source": [ "obj-466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-467", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "source": [ "obj-468", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 1 ],
                    "source": [ "obj-469", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "source": [ "obj-470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 0 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 1 ],
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-473", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "order": 0,
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "order": 1,
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-478", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "source": [ "obj-479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-481", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-505", 0 ],
                    "source": [ "obj-502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 0 ],
                    "source": [ "obj-504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-789", 0 ],
                    "source": [ "obj-740", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-740", 0 ],
                    "source": [ "obj-741", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-789", 0 ],
                    "source": [ "obj-742", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-742", 0 ],
                    "source": [ "obj-743", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-747", 0 ],
                    "source": [ "obj-744", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-749", 0 ],
                    "source": [ "obj-745", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-744", 0 ],
                    "order": 1,
                    "source": [ "obj-746", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-747", 0 ],
                    "order": 0,
                    "source": [ "obj-746", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-747", 1 ],
                    "order": 0,
                    "source": [ "obj-746", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-748", 0 ],
                    "order": 1,
                    "source": [ "obj-746", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-745", 0 ],
                    "source": [ "obj-747", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-749", 0 ],
                    "source": [ "obj-748", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-741", 0 ],
                    "order": 1,
                    "source": [ "obj-751", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-930", 0 ],
                    "order": 0,
                    "source": [ "obj-751", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-751", 1 ],
                    "order": 1,
                    "source": [ "obj-752", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-932", 0 ],
                    "order": 0,
                    "source": [ "obj-752", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-752", 0 ],
                    "source": [ "obj-753", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-753", 0 ],
                    "source": [ "obj-754", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-754", 0 ],
                    "source": [ "obj-755", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-755", 0 ],
                    "order": 0,
                    "source": [ "obj-756", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-798", 1 ],
                    "order": 1,
                    "source": [ "obj-756", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-756", 0 ],
                    "source": [ "obj-757", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-757", 0 ],
                    "source": [ "obj-758", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-758", 0 ],
                    "source": [ "obj-759", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-759", 0 ],
                    "source": [ "obj-760", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-746", 0 ],
                    "source": [ "obj-761", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-764", 0 ],
                    "source": [ "obj-761", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-778", 0 ],
                    "order": 0,
                    "source": [ "obj-761", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-779", 0 ],
                    "order": 1,
                    "source": [ "obj-761", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-768", 0 ],
                    "source": [ "obj-762", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-770", 0 ],
                    "source": [ "obj-762", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-762", 0 ],
                    "source": [ "obj-763", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-763", 0 ],
                    "source": [ "obj-764", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-790", 0 ],
                    "source": [ "obj-766", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-777", 0 ],
                    "source": [ "obj-767", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-772", 0 ],
                    "source": [ "obj-768", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-768", 0 ],
                    "source": [ "obj-769", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-772", 0 ],
                    "source": [ "obj-770", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-770", 0 ],
                    "source": [ "obj-771", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-792", 0 ],
                    "midpoints": [ 108.6397875547409, 8119.598008114379, 321.29153625434265, 8119.598008114379, 321.29153625434265, 7300.371450662613, 79.60752820968628, 7300.371450662613 ],
                    "source": [ "obj-772", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-771", 0 ],
                    "source": [ "obj-773", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-769", 0 ],
                    "source": [ "obj-774", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-778", 1 ],
                    "source": [ "obj-775", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-779", 1 ],
                    "source": [ "obj-776", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-775", 0 ],
                    "source": [ "obj-777", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-776", 0 ],
                    "source": [ "obj-777", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-773", 0 ],
                    "source": [ "obj-778", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-774", 0 ],
                    "source": [ "obj-779", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-783", 0 ],
                    "source": [ "obj-780", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-780", 0 ],
                    "source": [ "obj-781", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-761", 0 ],
                    "source": [ "obj-782", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-782", 0 ],
                    "source": [ "obj-783", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-781", 0 ],
                    "source": [ "obj-784", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-784", 0 ],
                    "source": [ "obj-785", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-796", 0 ],
                    "source": [ "obj-786", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-786", 0 ],
                    "source": [ "obj-787", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-785", 0 ],
                    "order": 1,
                    "source": [ "obj-788", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-787", 0 ],
                    "order": 0,
                    "source": [ "obj-788", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-790", 0 ],
                    "source": [ "obj-789", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-788", 0 ],
                    "source": [ "obj-790", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-790", 1 ],
                    "source": [ "obj-791", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-791", 0 ],
                    "source": [ "obj-792", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-795", 0 ],
                    "source": [ "obj-793", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-783", 1 ],
                    "source": [ "obj-794", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-796", 0 ],
                    "source": [ "obj-795", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-794", 0 ],
                    "source": [ "obj-796", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-798", 0 ],
                    "source": [ "obj-797", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-743", 0 ],
                    "order": 3,
                    "source": [ "obj-798", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-751", 0 ],
                    "order": 2,
                    "source": [ "obj-798", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-832", 0 ],
                    "order": 1,
                    "source": [ "obj-798", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-935", 0 ],
                    "order": 0,
                    "source": [ "obj-798", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-802", 0 ],
                    "source": [ "obj-799", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-804", 0 ],
                    "source": [ "obj-800", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-799", 0 ],
                    "order": 1,
                    "source": [ "obj-801", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-802", 0 ],
                    "order": 0,
                    "source": [ "obj-801", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-802", 1 ],
                    "order": 0,
                    "source": [ "obj-801", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-803", 0 ],
                    "order": 1,
                    "source": [ "obj-801", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-800", 0 ],
                    "source": [ "obj-802", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-804", 0 ],
                    "source": [ "obj-803", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-801", 0 ],
                    "source": [ "obj-805", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-808", 0 ],
                    "source": [ "obj-805", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-821", 0 ],
                    "order": 0,
                    "source": [ "obj-805", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-822", 0 ],
                    "order": 1,
                    "source": [ "obj-805", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-811", 0 ],
                    "source": [ "obj-806", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 0 ],
                    "source": [ "obj-806", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-806", 0 ],
                    "source": [ "obj-807", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-807", 0 ],
                    "source": [ "obj-808", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-833", 0 ],
                    "source": [ "obj-809", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-820", 0 ],
                    "source": [ "obj-810", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-815", 0 ],
                    "source": [ "obj-811", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-811", 0 ],
                    "source": [ "obj-812", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-815", 0 ],
                    "source": [ "obj-813", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-813", 0 ],
                    "source": [ "obj-814", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-835", 0 ],
                    "midpoints": [ 438.6397875547409, 8119.59798606066, 651.2915362543426, 8119.59798606066, 651.2915362543426, 7300.371428608894, 409.5, 7300.371428608894 ],
                    "source": [ "obj-815", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-814", 0 ],
                    "source": [ "obj-816", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-812", 0 ],
                    "source": [ "obj-817", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-821", 1 ],
                    "source": [ "obj-818", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-822", 1 ],
                    "source": [ "obj-819", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-818", 0 ],
                    "source": [ "obj-820", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-819", 0 ],
                    "source": [ "obj-820", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-816", 0 ],
                    "source": [ "obj-821", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-817", 0 ],
                    "source": [ "obj-822", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-826", 0 ],
                    "source": [ "obj-823", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-823", 0 ],
                    "source": [ "obj-824", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-805", 0 ],
                    "source": [ "obj-825", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-825", 0 ],
                    "source": [ "obj-826", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-824", 0 ],
                    "source": [ "obj-827", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-827", 0 ],
                    "source": [ "obj-828", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-839", 0 ],
                    "source": [ "obj-829", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-829", 0 ],
                    "source": [ "obj-830", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-828", 0 ],
                    "order": 1,
                    "source": [ "obj-831", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-830", 0 ],
                    "order": 0,
                    "source": [ "obj-831", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-833", 0 ],
                    "source": [ "obj-832", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-831", 0 ],
                    "source": [ "obj-833", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-833", 1 ],
                    "source": [ "obj-834", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-834", 0 ],
                    "source": [ "obj-835", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-838", 0 ],
                    "source": [ "obj-836", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-826", 1 ],
                    "source": [ "obj-837", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-839", 0 ],
                    "source": [ "obj-838", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-837", 0 ],
                    "source": [ "obj-839", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-867", 0 ],
                    "order": 1,
                    "source": [ "obj-840", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-910", 0 ],
                    "order": 0,
                    "source": [ "obj-840", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-923", 0 ],
                    "order": 2,
                    "source": [ "obj-840", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-928", 0 ],
                    "order": 3,
                    "source": [ "obj-840", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-865", 0 ],
                    "source": [ "obj-842", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-877", 0 ],
                    "source": [ "obj-843", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-863", 0 ],
                    "source": [ "obj-855", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-863", 0 ],
                    "source": [ "obj-855", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-875", 0 ],
                    "source": [ "obj-855", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-855", 0 ],
                    "source": [ "obj-856", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-892", 0 ],
                    "source": [ "obj-863", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-863", 1 ],
                    "source": [ "obj-864", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-864", 0 ],
                    "source": [ "obj-865", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-875", 0 ],
                    "source": [ "obj-866", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-866", 0 ],
                    "source": [ "obj-867", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-898", 0 ],
                    "source": [ "obj-875", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-875", 1 ],
                    "source": [ "obj-876", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-876", 0 ],
                    "source": [ "obj-877", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 1 ],
                    "source": [ "obj-88", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 109.5, 2572.0, 320.6262149675749, 2572.0, 320.6262149675749, 1810.0, 79.5, 1810.0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-893", 0 ],
                    "source": [ "obj-890", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-895", 0 ],
                    "source": [ "obj-891", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-890", 0 ],
                    "order": 1,
                    "source": [ "obj-892", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-893", 0 ],
                    "order": 0,
                    "source": [ "obj-892", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-893", 1 ],
                    "order": 0,
                    "source": [ "obj-892", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-894", 0 ],
                    "order": 1,
                    "source": [ "obj-892", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-891", 0 ],
                    "source": [ "obj-893", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-895", 0 ],
                    "source": [ "obj-894", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-899", 0 ],
                    "source": [ "obj-896", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-901", 0 ],
                    "source": [ "obj-897", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-896", 0 ],
                    "order": 1,
                    "source": [ "obj-898", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-899", 0 ],
                    "order": 0,
                    "source": [ "obj-898", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-899", 1 ],
                    "order": 0,
                    "source": [ "obj-898", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-900", 0 ],
                    "order": 1,
                    "source": [ "obj-898", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-897", 0 ],
                    "source": [ "obj-899", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-901", 0 ],
                    "source": [ "obj-900", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-905", 0 ],
                    "source": [ "obj-902", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-907", 0 ],
                    "source": [ "obj-903", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-902", 0 ],
                    "order": 1,
                    "source": [ "obj-904", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-905", 0 ],
                    "order": 0,
                    "source": [ "obj-904", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-905", 1 ],
                    "order": 0,
                    "source": [ "obj-904", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-906", 0 ],
                    "order": 1,
                    "source": [ "obj-904", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-903", 0 ],
                    "source": [ "obj-905", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-907", 0 ],
                    "source": [ "obj-906", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-913", 0 ],
                    "source": [ "obj-908", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-911", 0 ],
                    "source": [ "obj-909", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-909", 0 ],
                    "source": [ "obj-910", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-904", 0 ],
                    "source": [ "obj-911", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-911", 1 ],
                    "source": [ "obj-912", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-912", 0 ],
                    "source": [ "obj-913", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-917", 0 ],
                    "source": [ "obj-914", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-919", 0 ],
                    "source": [ "obj-915", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-914", 0 ],
                    "order": 1,
                    "source": [ "obj-916", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-917", 0 ],
                    "order": 0,
                    "source": [ "obj-916", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-917", 1 ],
                    "order": 0,
                    "source": [ "obj-916", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-918", 0 ],
                    "order": 1,
                    "source": [ "obj-916", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-915", 0 ],
                    "source": [ "obj-917", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-919", 0 ],
                    "source": [ "obj-918", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-925", 0 ],
                    "source": [ "obj-920", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-916", 0 ],
                    "source": [ "obj-923", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-923", 1 ],
                    "source": [ "obj-924", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-924", 0 ],
                    "source": [ "obj-925", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-923", 0 ],
                    "source": [ "obj-926", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-926", 0 ],
                    "source": [ "obj-927", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-927", 0 ],
                    "source": [ "obj-928", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-856", 0 ],
                    "source": [ "obj-930", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-926", 1 ],
                    "source": [ "obj-932", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-840", 0 ],
                    "source": [ "obj-935", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-408": [ "number[3]", "number[1]", 0 ],
            "obj-438": [ "number[4]", "number[1]", 0 ],
            "obj-760": [ "number[5]", "number[1]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "editing_bgcolor": [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
    }
}