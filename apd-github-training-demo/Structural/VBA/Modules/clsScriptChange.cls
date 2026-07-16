VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "clsScriptChange"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

' Safe exported VBA class for APD GitHub training.

Private mDescription As String

Public Property Get Description() As String
    Description = mDescription
End Property

Public Property Let Description(ByVal value As String)
    mDescription = value
End Property
