Imports System.Threading
Imports System.Globalization

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language1")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        salarylabel.Visible = False
        graduationlabel.Visible = False
        namelabel.Visible = False
        maleButton1.Visible = False
        femaleButton2.Visible = False
        nameTB.Visible = False
        Calendar1.Visible = False
        salaryTB.Visible = False
        Button1.Visible = False
        genderlabel.Visible = False


        Dim money As Decimal = salaryTB.Text
        currencylabel1.Text = String.Format("{0:C}", money)


        hellolabel.Visible = True
        salaryrepsonse.Visible = True
        github.Visible = True
        graduateresponse.Visible = True
        nameresponse.Visible = True
        nameresponse.Text = nameTB.Text
        githublink.Visible = True
        calendarresponse.Text = Calendar1.SelectedDate.ToShortDateString()
        calendarresponse.Visible = True
        currencylabel1.Visible = True
        label6.Visible = True

        If maleButton1.Checked Then
            label6.Text = "Mr. "
        End If

        If femaleButton2.Checked Then
            label6.Text = "Ms. "
        End If




    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        hellolabel.Visible = False
        graduateresponse.Visible = False
        salaryrepsonse.Visible = False
        github.Visible = False
        nameresponse.Visible = False
        githublink.Visible = False
        calendarresponse.Visible = False
        label6.Visible = False
        currencylabel1.Visible = False


    End Sub

    Protected Sub githublink_Click(sender As Object, e As EventArgs) Handles githublink.Click

        Response.Redirect("https://github.com/TrevorHein1")

    End Sub
End Class
