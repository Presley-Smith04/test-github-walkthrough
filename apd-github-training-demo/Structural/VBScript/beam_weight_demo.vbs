' beam_weight_demo.vbs
' Safe demo VBScript for APD GitHub training.
' Purpose: Calculates a sample beam weight using non-project demo values.

Option Explicit

Dim lengthFeet, weightPerFoot, totalWeight

lengthFeet = 20
weightPerFoot = 35

totalWeight = lengthFeet * weightPerFoot

WScript.Echo "Demo beam weight: " & totalWeight & " lb"
