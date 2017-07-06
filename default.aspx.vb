'Name:              Tips
'Purpose:           display the tips
'Creator/Editor:    HyperTT on 5-9-2017

Option Explicit On
Option Strict On
Option Infer Off

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub calcButton_Click(sender As Object, e As EventArgs) Handles calcButton.Click
        Dim total As Double

        Double.TryParse(totalTextBox.Text, total)

        tip10Label.Text = (total * 0.1).ToString("C2")
        tip15Label.Text = (total * 0.15).ToString("C2")
        tip20Label.Text = (total * 0.2).ToString("C2")
    End Sub
End Class
