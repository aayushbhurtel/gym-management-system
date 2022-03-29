Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =22260
    DatasheetFontHeight =11
    ItemSuffix =98
    Right =18885
    Bottom =12240
    RecSrcDt = Begin
        0x8e7571030fcde540
    End
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
        Begin ListBox
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
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
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
        Begin NavigationControl
            BorderWidth =1
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin NavigationButton
            ForeColor =-2
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            HoverColor =-2
            HoverThemeColorIndex =2
            HoverTint =20.0
            PressedColor =-2
            PressedThemeColorIndex =2
            PressedTint =60.0
            HoverForeColor =-2
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeColor =-2
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
            BackThemeColorIndex =1
            OldBorderStyle =0
            BorderLineStyle =0
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
            FontName ="Calibri"
            FontWeight =400
            FontSize =11
            ForeThemeColorIndex =0
            ForeTint =75.0
        End
        Begin FormHeader
            Height =1980
            BackColor =1250736
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =15360
                    Top =180
                    Width =6180
                    Height =330
                    FontSize =15
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="Auto_Date"
                    ControlSource ="=Date()"
                    Format ="Long Date"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =15360
                    LayoutCachedTop =180
                    LayoutCachedWidth =21540
                    LayoutCachedHeight =510
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
                    Left =15300
                    Top =600
                    Width =6195
                    Height =390
                    FontSize =15
                    TabIndex =1
                    BorderColor =10921638
                    Name ="Auto_Time"
                    ControlSource ="=Time()"
                    Format ="Medium Time"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =15300
                    LayoutCachedTop =600
                    LayoutCachedWidth =21495
                    LayoutCachedHeight =990
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Image
                    PictureType =2
                    Width =2640
                    Height =1920
                    BorderColor =10921638
                    Name ="Image8"
                    Picture ="East_Central_logo"
                    GridlineColor =10921638

                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1920
                    TabIndex =5
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8820
                    Top =600
                    Width =3600
                    Height =540
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text46"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =8820
                    LayoutCachedTop =600
                    LayoutCachedWidth =12420
                    LayoutCachedHeight =1140
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5940
                            Top =720
                            Width =2820
                            Height =540
                            BorderColor =8355711
                            Name ="Label47"
                            Caption ="ID Number or Full Name: "
                            FontName ="Century Gothic"
                            GridlineColor =10921638
                            LayoutCachedLeft =5940
                            LayoutCachedTop =720
                            LayoutCachedWidth =8760
                            LayoutCachedHeight =1260
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12720
                    Top =600
                    Width =621
                    Height =516
                    TabIndex =3
                    ForeColor =4210752
                    Name ="search"
                    OnClick ="[Event Procedure]"
                    FontName ="Century Gothic"
                    ControlTipText ="Find Record"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a5ab17d4affb17d4a780000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4aeab17d4affb17d4affb17d4a9fb17d4a03 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a3fb17d4af3b17d4affb17d4affb17d4ab7 ,
                        0xb17d4a0c00000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a30b17d4ae7b17d4affb17d4aff ,
                        0xb17d4ad2b17d4a7eb27f4cdbb17d4affb17e4bd0b17d4a75b17d4a0300000000 ,
                        0x0000000000000000000000000000000000000000b17d4a1eb17d4adbb17d4aff ,
                        0xb17d4affb17d4affcca988ffdac2aaffcba987feb17d4affb17e4bcab17d4a09 ,
                        0x000000000000000000000000000000000000000000000000b17d4a15b17d4ad8 ,
                        0xb27e4bfeeadcceffffffffffffffffffffffffffe8d9caffb27e4bfeb17d4a84 ,
                        0x00000000000000000000000000000000000000000000000000000000b48352e8 ,
                        0xcdac8cffffffffffffffffffffffffffffffffffffffffffcdac8bfeb27e4be0 ,
                        0x00000000000000000000000000000000000000000000000000000000b27f4cfc ,
                        0xdbc3acffffffffffffffffffffffffffffffffffffffffffdbc3acffb17e4bfa ,
                        0x00000000000000000000000000000000000000000000000000000000b58453ea ,
                        0xcca988ffffffffffffffffffffffffffffffffffffffffffcdab8affb3804ee2 ,
                        0x00000000000000000000000000000000000000000000000000000000b6855583 ,
                        0xb27f4cffe8d9caffffffffffffffffffffffffffe8d9caffb27e4bfeb17d4a7b ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a03 ,
                        0xb78657cfb17d4affcca988ffd8bfa6ffcca988ffb17d4affb38150c6b17d4a03 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a03b686567ab78757dcb17e4bfdb68555dab17d4a72b17d4a0300000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =12720
                    LayoutCachedTop =600
                    LayoutCachedWidth =13341
                    LayoutCachedHeight =1116
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
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =20400
                    Top =1260
                    Height =360
                    TabIndex =4
                    BackColor =1250736
                    BorderColor =10921638
                    Name ="loggedIn"
                    ControlSource ="=[TempVars]![globalUserName]"
                    Format ="Fixed"
                    FontName ="Century Gothic"
                    GridlineColor =10921638

                    LayoutCachedLeft =20400
                    LayoutCachedTop =1260
                    LayoutCachedWidth =21840
                    LayoutCachedHeight =1620
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =18660
                            Top =1260
                            Width =1530
                            Height =360
                            BorderColor =8355711
                            Name ="loggedinas\015\012loggedInAs"
                            Caption ="Logged in as:"
                            FontName ="Century Gothic"
                            EventProcPrefix ="loggedinas__loggedInAs"
                            GridlineColor =10921638
                            LayoutCachedLeft =18660
                            LayoutCachedTop =1260
                            LayoutCachedWidth =20190
                            LayoutCachedHeight =1620
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =18765
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin NavigationControl
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =30
                    Width =2685
                    Height =14055
                    BorderColor =16777215
                    ForeColor =3484194
                    Name ="NavigationControl0"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =30
                    LayoutCachedWidth =2715
                    LayoutCachedHeight =14055
                    LayoutGroup =2
                    NavigationSubform ="NavigationSubform"
                    Span =1
                    GridlineColor =10921638
                    GroupTable =2
                    Begin
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =60
                            Width =2625
                            Height =780
                            Name ="NavigationButton24"
                            Caption ="Dashboard"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =60
                            LayoutCachedWidth =2685
                            LayoutCachedHeight =780
                            LayoutGroup =1
                            HoverThemeColorIndex =4
                            HoverTint =40.0
                            PressedThemeColorIndex =4
                            PressedTint =40.0
                            HoverForeColor =4210752
                            PressedForeColor =4210752
                            BackThemeColorIndex =4
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            FontName ="Century Gothic"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =60
                            Top =780
                            Width =2625
                            Height =840
                            Name ="NavigationButton90"
                            Caption ="Add Member"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =60
                            LayoutCachedTop =780
                            LayoutCachedWidth =2685
                            LayoutCachedHeight =1620
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            NavigationTargetName ="AddNewMember"
                            NavigationTargetType =32768
                            HoverThemeColorIndex =4
                            HoverTint =40.0
                            PressedThemeColorIndex =4
                            PressedTint =40.0
                            HoverForeColor =4210752
                            PressedForeColor =4210752
                            BackThemeColorIndex =4
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            FontName ="Century Gothic"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                        Begin NavigationButton
                            OverlapFlags =87
                            Left =60
                            Top =1620
                            Width =2625
                            Height =405
                            Name ="NavigationButton1"
                            Caption ="[Add New]"
                            ControlTipText ="Add a form or report by dropping it here"
                            GroupTable =1
                            TopPadding =0
                            BottomPadding =0
                            GridlineColor =10921638

                            LayoutCachedLeft =60
                            LayoutCachedTop =1620
                            LayoutCachedWidth =2685
                            LayoutCachedHeight =2025
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            DefaultInsertButton =1
                            HoverThemeColorIndex =4
                            HoverTint =40.0
                            PressedThemeColorIndex =4
                            PressedTint =40.0
                            HoverForeColor =4210752
                            PressedForeColor =4210752
                            BackThemeColorIndex =4
                            BorderThemeColorIndex =4
                            BorderShade =100.0
                            GroupTable =1
                            FontName ="Century Gothic"
                            WebImagePaddingLeft =2
                            WebImagePaddingRight =2
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                            Overlaps =1
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =2775
                    Width =19380
                    Height =14055
                    TabIndex =1
                    BorderColor =10921638
                    Name ="NavigationSubform"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638

                    LayoutCachedLeft =2775
                    LayoutCachedWidth =22155
                    LayoutCachedHeight =14055
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =30
                    Top =18405
                    Width =2685
                    Height =360
                    Name ="EmptyCell31"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =18405
                    LayoutCachedWidth =2715
                    LayoutCachedHeight =18765
                    RowStart =4
                    RowEnd =4
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =30
                    Top =18045
                    Width =2685
                    Height =360
                    Name ="EmptyCell56"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =18045
                    LayoutCachedWidth =2715
                    LayoutCachedHeight =18405
                    RowStart =3
                    RowEnd =3
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =2775
                    Top =18045
                    Width =19380
                    Height =360
                    Name ="EmptyCell57"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =2775
                    LayoutCachedTop =18045
                    LayoutCachedWidth =22155
                    LayoutCachedHeight =18405
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =2775
                    Top =18405
                    Width =19380
                    Height =360
                    Name ="EmptyCell58"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =2775
                    LayoutCachedTop =18405
                    LayoutCachedWidth =22155
                    LayoutCachedHeight =18765
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =30
                    Top =17805
                    Width =2685
                    Name ="EmptyCell66"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =17805
                    LayoutCachedWidth =2715
                    LayoutCachedHeight =18045
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =30
                    Top =14055
                    Width =2685
                    Height =3750
                    Name ="EmptyCell81"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =14055
                    LayoutCachedWidth =2715
                    LayoutCachedHeight =17805
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =2775
                    Top =14055
                    Width =19380
                    Height =3750
                    Name ="EmptyCell83"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =2775
                    LayoutCachedTop =14055
                    LayoutCachedWidth =22155
                    LayoutCachedHeight =17805
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =2775
                    Top =17805
                    Width =19380
                    Name ="EmptyCell84"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    GridlineColor =10921638
                    LayoutCachedLeft =2775
                    LayoutCachedTop =17805
                    LayoutCachedWidth =22155
                    LayoutCachedHeight =18045
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =2
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

Private Sub search_Click()
    
End Sub
