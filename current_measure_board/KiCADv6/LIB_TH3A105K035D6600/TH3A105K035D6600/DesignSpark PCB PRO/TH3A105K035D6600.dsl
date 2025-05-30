SamacSys ECAD Model
1557872/1667189/2.50/2/2/Capacitor Polarised

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r180_125"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.25) (shapeHeight 1.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "CAPPM3216X180N" (originalName "CAPPM3216X180N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r180_125) (pt -1.3, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r180_125) (pt 1.3, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.45 1.15) (pt 2.45 1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.45 1.15) (pt 2.45 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.45 -1.15) (pt -2.45 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.45 -1.15) (pt -2.45 1.15) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 0.8) (pt 1.6 0.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 0.8) (pt 1.6 -0.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 -0.8) (pt -1.6 -0.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 -0.8) (pt -1.6 0.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 0.175) (pt -0.975 0.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 0.8) (pt -2.2 0.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 -0.8) (pt 1.6 -0.8) (width 0.2))
		)
	)
	(symbolDef "TH3A105K035D6600" (originalName "TH3A105K035D6600")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 230 mils -100 mils) (width 6 mils))
		(line (pt 230 mils -100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 230 mils 100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(line (pt 180 mils 50 mils) (pt 140 mils 50 mils) (width 6 mils))
		(line (pt 160 mils 70 mils) (pt 160 mils 30 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 300 mils 0 mils) (pt 400 mils 0 mils) (width 6 mils))
		(poly (pt 300 mils 100 mils) (pt 300 mils -100 mils) (pt 270 mils -100 mils) (pt 270 mils 100 mils) (pt 300 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "TH3A105K035D6600" (originalName "TH3A105K035D6600") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TH3A105K035D6600"))
		(attachedPattern (patternNum 1) (patternName "CAPPM3216X180N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "TH3A105K035D6600")
		(attr "Description" "Solid Tantalum Surface Mount Capacitors TANTAMOUNT(TM) Molded Case, HI-TMP High Temperature 150 C, Automotive Grade")
		(attr "Datasheet Link" "http://www.vishay.com/doc?40084")
		(attr "Height" "1.8 mm")
	)

)
