Function f(a, b)
  On Error Resume Next 'Handle potential type mismatch errors
  If IsNumeric(a) And IsNumeric(b) Then
    If a > b Then
      MsgBox "a is greater than b"
    ElseIf a < b Then
      MsgBox "a is less than b"
    Else
      MsgBox "a is equal to b"
    End If
  Else
    MsgBox "Error: Arguments must be numeric."
  End If
  On Error GoTo 0 'Resume normal error handling
End Function

'Correct usage of the function:
f(1, 2)
f(1, "2") ' This will now display the error message instead of crashing