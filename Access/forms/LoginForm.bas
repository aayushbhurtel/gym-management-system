Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    RecordSelectors = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9960
    DatasheetFontHeight =11
    ItemSuffix =46
    Left =3225
    Top =2775
    Right =28545
    Bottom =15015
    RecSrcDt = Begin
        0x032b60c0eccce540
    End
    RecordSource ="Login"
    Caption ="Login Screen"
    DatasheetFontName ="Century Gothic"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =562
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    TextFontFamily =0
                    Left =2760
                    Top =60
                    Width =4380
                    Height =480
                    FontSize =18
                    Name ="Auto_Header0"
                    Caption ="ECU Fitness Center Login"
                    FontName ="Century Gothic"
                    GroupTable =2
                    GridlineColor =10921638
                    HorizontalAnchor =2
                    LayoutCachedLeft =2760
                    LayoutCachedTop =60
                    LayoutCachedWidth =7140
                    LayoutCachedHeight =540
                    LayoutGroup =2
                    ThemeFontIndex =0
                    BorderThemeColorIndex =2
                    BorderTint =100.0
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =2
                End
            End
        End
        Begin Section
            Height =4620
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =3480
                    Top =2700
                    Width =3960
                    Height =375
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="textPassword"
                    FontName ="Century Gothic"
                    InputMask ="Password"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3480
                    LayoutCachedTop =2700
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =3075
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =2220
                            Top =2700
                            Width =1200
                            Height =375
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="lblPassword"
                            Caption ="Password:"
                            FontName ="Century Gothic"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =2220
                            LayoutCachedTop =2700
                            LayoutCachedWidth =3420
                            LayoutCachedHeight =3075
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CommandButton
                    Default = NotDefault
                    OverlapFlags =85
                    TextFontFamily =0
                    Left =4080
                    Top =3720
                    TabIndex =2
                    ForeColor =4210752
                    Name ="btnLogin"
                    Caption ="Login"
                    OnClick ="[Event Procedure]"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =4080
                    LayoutCachedTop =3720
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =4080
                    BackColor =5527277
                    BorderColor =5527277
                    HoverColor =9277427
                    PressedColor =921732
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =7620
                    Top =2220
                    Width =2040
                    Height =315
                    BorderColor =8355711
                    ForeColor =2366701
                    Name ="lblIncorrectUsername"
                    Caption ="* Incorrect Username"
                    FontName ="Century Gothic"
                    GridlineColor =10921638
                    LayoutCachedLeft =7620
                    LayoutCachedTop =2220
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =2535
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =7680
                    Top =2820
                    Width =1935
                    Height =315
                    BorderColor =8355711
                    ForeColor =2366701
                    Name ="lblIncorrectPassword"
                    Caption ="*Incorrect Password"
                    FontName ="Century Gothic"
                    GridlineColor =10921638
                    LayoutCachedLeft =7680
                    LayoutCachedTop =2820
                    LayoutCachedWidth =9615
                    LayoutCachedHeight =3135
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Image
                    PictureType =2
                    Left =3600
                    Top =120
                    Width =3720
                    Height =1920
                    BorderColor =10921638
                    Name ="Image36"
                    Picture ="East_Central_logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =3600
                    LayoutCachedTop =120
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =2040
                    TabIndex =3
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =0
                    IMESentenceMode =3
                    Left =3480
                    Top =2160
                    Width =3960
                    Height =360
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="textUsername"
                    FontName ="Century Gothic"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3480
                    LayoutCachedTop =2160
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =2520
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =0
                            Left =2220
                            Top =2160
                            Width =1200
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="lblUsername"
                            Caption ="Username:"
                            FontName ="Century Gothic"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =2220
                            LayoutCachedTop =2160
                            LayoutCachedWidth =3420
                            LayoutCachedHeight =2520
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =255
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub btnLogin_Click()
    Dim rs As Recordset
   
    Set rs = CurrentDb.OpenRecordset("Login", dbOpenSnapshot, dbReadOnly)
    rs.FindFirst "Username='" & Me.textUsername & "'"
    If rs.NoMatch Then
        Me.lblIncorrectUsername.Visible = True
        Me.textUsername.SetFocus
        Exit Sub
    End If
    Me.lblIncorrectUsername.Visible = False
    If rs!Password <> Nz(Me.textPassword, "") Then
        Me.lblIncorrectPassword.Visible = True
        Me.textPassword.SetFocus
        Exit Sub
    End If
    Me.lblIncorrectPassword.Visible = False
    
    'On the login page,upon confirming the login is correct,
    'Initialise session variables
    TempVars.RemoveAll 'This will Destroy any previous Session
    ' Retrieve Full Name from the table based on login username
    Dim fullName As String
    fullName = DLookup("[MemberFirstName]", "[Member]", "[MemberFirstName] ='" & Me.textUsername & "'")
    'Load the username into a global variable
    TempVars.Add "globalUserName", fullName
    'use this name to use whenever you want to use it
    'LoggedInUser = TempVars![globalUserName]
    
    DoCmd.OpenForm "formDashboard"
    
    DoCmd.Close acForm, Me.Name

End Sub
