Operation =1
Option =0
Begin InputTables
    Name ="Login"
    Name ="Member"
End
Begin OutputColumns
    Expression ="Login.LoginID"
    Expression ="Member.MemberFirstName"
    Expression ="Member.MemberLastName"
End
Begin Joins
    LeftTable ="Member"
    RightTable ="Login"
    Expression ="Member.ID = Login.MemberID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Member.MemberLastName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Member.MemberFirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Login.LoginID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1435
    Bottom =833
    Left =-1
    Top =-1
    Right =1419
    Bottom =588
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =229
        Top =66
        Right =373
        Bottom =210
        Top =0
        Name ="Login"
        Name =""
    End
    Begin
        Left =556
        Top =185
        Right =983
        Bottom =522
        Top =0
        Name ="Member"
        Name =""
    End
End
