Function f(a, b)
  If a > b Then
    MsgBox "a is greater than b"
  ElseIf a < b Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
End Function

'Incorrect usage of the function that leads to a type mismatch error
f(1, "2")