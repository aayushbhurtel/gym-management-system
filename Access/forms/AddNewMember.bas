Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10410
    DatasheetFontHeight =11
    ItemSuffix =76
    Right =20730
    Bottom =12240
    RecSrcDt = Begin
        0x554d10cd10cde540
    End
    RecordSource ="Member"
    Caption ="AddNewMember"
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
            Height =1020
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
                    Left =4140
                    Width =4266
                    Height =1020
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label24"
                    Caption ="ADD NEW MEMBER"
                    FontName ="Century Gothic"
                    GridlineColor =10921638
                    LayoutCachedLeft =4140
                    LayoutCachedWidth =8406
                    LayoutCachedHeight =1020
                End
            End
        End
        Begin Section
            Height =9540
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1140
                    Width =2370
                    Height =360
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="firstnameInput"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =1140
                    LayoutCachedWidth =4290
                    LayoutCachedHeight =1500
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1920
                            Top =720
                            Width =1230
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="firstnameLabel"
                            Caption ="First Name:"
                            FontName ="Century Gothic"
                            GridlineColor =10921638
                            LayoutCachedLeft =1920
                            LayoutCachedTop =720
                            LayoutCachedWidth =3150
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5100
                    Top =1140
                    Width =2370
                    Height =360
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="middlenameInput"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =5100
                    LayoutCachedTop =1140
                    LayoutCachedWidth =7470
                    LayoutCachedHeight =1500
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5100
                            Top =720
                            Width =1620
                            Height =360
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="middlenameLabel"
                            Caption ="Middle Name:"
                            FontName ="Century Gothic"
                            GridlineColor =10921638
                            LayoutCachedLeft =5100
                            LayoutCachedTop =720
                            LayoutCachedWidth =6720
                            LayoutCachedHeight =1080
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7980
                    Top =1140
                    Width =2370
                    Height =360
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="lastnameInput"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =7980
                    LayoutCachedTop =1140
                    LayoutCachedWidth =10350
                    LayoutCachedHeight =1500
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7980
                            Top =720
                            Width =1275
                            Height =360
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="lastnameLabel"
                            Caption ="Last Name:"
                            FontName ="Century Gothic"
                            GridlineColor =10921638
                            LayoutCachedLeft =7980
                            LayoutCachedTop =720
                            LayoutCachedWidth =9255
                            LayoutCachedHeight =1080
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1980
                    Top =2520
                    Width =5220
                    Height =360
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="emailInput"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedTop =2520
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =2880
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1980
                            Top =2100
                            Width =1230
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="emailLabel"
                            Caption ="Email:"
                            FontName ="Century Gothic"
                            GridlineColor =10921638
                            LayoutCachedLeft =1980
                            LayoutCachedTop =2100
                            LayoutCachedWidth =3210
                            LayoutCachedHeight =2415
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8040
                    Top =2520
                    Width =2370
                    Height =360
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="phoneInput"
                    FontName ="Century Gothic"
                    InputMask ="!\\(999\") \"000\\-0000;;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =8040
                    LayoutCachedTop =2520
                    LayoutCachedWidth =10410
                    LayoutCachedHeight =2880
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8040
                            Top =2040
                            Width =1230
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="phoneLabel"
                            Caption ="Phone:"
                            FontName ="Century Gothic"
                            GridlineColor =10921638
                            LayoutCachedLeft =8040
                            LayoutCachedTop =2040
                            LayoutCachedWidth =9270
                            LayoutCachedHeight =2355
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8040
                    Top =3720
                    Width =2310
                    Height =360
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="dobInput"
                    FontName ="Century Gothic"
                    InputMask ="99/99/0000;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =8040
                    LayoutCachedTop =3720
                    LayoutCachedWidth =10350
                    LayoutCachedHeight =4080
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8040
                            Top =3300
                            Width =1650
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="dobLabel"
                            Caption ="Date of Birth:"
                            FontName ="Century Gothic"
                            GridlineColor =10921638
                            LayoutCachedLeft =8040
                            LayoutCachedTop =3300
                            LayoutCachedWidth =9690
                            LayoutCachedHeight =3615
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =1980
                    Top =3720
                    Height =360
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =2762767
                    Name ="genderInput"
                    ControlSource ="MemberGender"
                    RowSourceType ="Value List"
                    RowSource ="\"Male\";\"Female\""
                    ColumnWidths ="1440"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedTop =3720
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =4080
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1980
                            Top =3240
                            Width =1545
                            Height =365
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="genderInput_Label"
                            Caption ="Gender:"
                            FontName ="Century Gothic"
                            GridlineColor =10921638
                            LayoutCachedLeft =1980
                            LayoutCachedTop =3240
                            LayoutCachedWidth =3525
                            LayoutCachedHeight =3605
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =5100
                    Width =8280
                    Height =360
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="streetaddressInput"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =5100
                    LayoutCachedWidth =10320
                    LayoutCachedHeight =5460
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2040
                            Top =4560
                            Width =1695
                            Height =360
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="streetaddressLabel"
                            Caption ="Street Address:"
                            FontName ="Century Gothic"
                            GridlineColor =10921638
                            LayoutCachedLeft =2040
                            LayoutCachedTop =4560
                            LayoutCachedWidth =3735
                            LayoutCachedHeight =4920
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =6300
                    Width =2340
                    Height =360
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="cityInput"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =6300
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =6660
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2040
                            Top =5820
                            Width =690
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="cityLabel"
                            Caption ="City:"
                            FontName ="Century Gothic"
                            GridlineColor =10921638
                            LayoutCachedLeft =2040
                            LayoutCachedTop =5820
                            LayoutCachedWidth =2730
                            LayoutCachedHeight =6135
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8940
                    Top =6360
                    Height =285
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text49"
                    FontName ="Century Gothic"
                    InputMask ="00000;;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =8940
                    LayoutCachedTop =6360
                    LayoutCachedWidth =10380
                    LayoutCachedHeight =6645
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8880
                            Top =5880
                            Width =690
                            Height =315
                            BorderColor =8355711
                            ForeColor =6710886
                            Name ="Label50"
                            Caption ="Zip:"
                            FontName ="Century Gothic"
                            GridlineColor =10921638
                            LayoutCachedLeft =8880
                            LayoutCachedTop =5880
                            LayoutCachedWidth =9570
                            LayoutCachedHeight =6195
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =5400
                    Top =6300
                    Width =1890
                    Height =345
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =2762767
                    Name ="Combo51"
                    ControlSource ="MemberState"
                    RowSourceType ="Value List"
                    RowSource ="\"Alabama\";\"Alaska\";\"Arizona\";\"Arkansas\";\"California\";\"Colorado\";\"Co"
                        "nnecticut\";\"Delaware\";\"Florida\";\"Georgia\";\"Hawaii\";\"Idaho\";\"Illionis"
                        "\";\"Indiana\";\"Iowa\";\"Kansas\";\"Kentucky\";\"Louisiana\";\"Maine\";\"Maryla"
                        "nd\";\"Massachusetts\";\"Michigan\";\"Minnesota\";\"Mississippi\";\"Missouri\";\""
                        "Montana\";\"Nebraska\";\"Nevada\";\"New Hampshire\";\"New Jersey\";\"New Mexico\""
                        ";\"New York\";\"North Carolina\";\"North Dakota\";\"Ohio\";\"Oklahoma\";\"Oregon"
                        "\";\"Pensylvania\";\"Rhode Island\";\"South Carolina\";\"South Dakota\";\"Tennes"
                        "see\";\"Texas\";\"Utah\";\"Vermont\";\"Virginia\";\"Washington\";\"West Virgina\""
                        ";\"Wisconsin\";\"Wyoming\""
                    ColumnWidths ="1440"
                    DefaultValue ="=\"Oklahoma\""
                    FontName ="Century Gothic"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =6300
                    LayoutCachedWidth =7290
                    LayoutCachedHeight =6645
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =5400
                    Top =5760
                    Width =1890
                    Height =360
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="stateLabel"
                    Caption ="State:"
                    FontName ="Century Gothic"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =5400
                    LayoutCachedTop =5760
                    LayoutCachedWidth =7290
                    LayoutCachedHeight =6120
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4320
                    Top =7440
                    Width =2460
                    Height =540
                    TabIndex =11
                    ForeColor =4210752
                    Name ="Command75"
                    Caption ="Add Member"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =7440
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =7980
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
