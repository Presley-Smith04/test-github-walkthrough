Attribute VB_Name = "modBeamWeightDemo"
Option Explicit

' Safe exported VBA module for APD GitHub training.
' This file represents source code exported from a macro-enabled workbook.

Public Function DemoBeamWeight(ByVal lengthFeet As Double, ByVal weightPerFoot As Double) As Double
    DemoBeamWeight = lengthFeet * weightPerFoot
End Function

Public Sub ShowDemoBeamWeight()
    MsgBox "Demo beam weight: " & DemoBeamWeight(20, 35) & " lb", vbInformation, "APD Training Demo"
End Sub
