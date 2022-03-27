Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =26640
    DatasheetFontHeight =11
    ItemSuffix =38
    Right =25575
    Bottom =12240
    RecSrcDt = Begin
        0x3a4e1faef1cce540
    End
    RecordSource ="LoginType"
    Caption ="Dashboard Screen"
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    SplitFormSize =12375
    SplitFormSize =12375
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
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1920
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =0
            Begin
                Begin Image
                    PictureType =2
                    Left =360
                    Top =240
                    Width =2340
                    Height =1320
                    BorderColor =10921638
                    Name ="Image8"
                    Picture ="East_Central_logo"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =240
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =1560
                    TabIndex =2
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =20640
                    Top =300
                    Width =5940
                    Height =540
                    FontSize =20
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="Auto_Date"
                    ControlSource ="=Date()"
                    Format ="Long Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =20640
                    LayoutCachedTop =300
                    LayoutCachedWidth =26580
                    LayoutCachedHeight =840
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =20640
                    Top =960
                    Width =6000
                    Height =540
                    FontSize =20
                    TabIndex =1
                    BorderColor =10921638
                    Name ="Auto_Time"
                    ControlSource ="=Time()"
                    Format ="Medium Time"
                    GridlineColor =10921638

                    LayoutCachedLeft =20640
                    LayoutCachedTop =960
                    LayoutCachedWidth =26640
                    LayoutCachedHeight =1500
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =7620
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =3600
                    Top =1320
                    Width =2325
                    Height =315
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label37"
                    Caption ="This is dashboard screen"
                    GridlineColor =10921638
                    LayoutCachedLeft =3600
                    LayoutCachedTop =1320
                    LayoutCachedWidth =5925
                    LayoutCachedHeight =1635
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
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

Private Sub Form_Load()

    
End Sub
