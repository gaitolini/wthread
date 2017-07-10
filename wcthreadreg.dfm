object frmTaskEditor: TfrmTaskEditor
  Left = 0
  Top = 0
  Width = 305
  Height = 421
  BorderStyle = bsSizeToolWin
  Caption = 'Tasks editor'
  Color = clBtnFace
  Constraints.MinHeight = 200
  Constraints.MinWidth = 200
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object panTop: TPanel
    Left = 0
    Top = 0
    Width = 289
    Height = 35
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object SpeedButton1: TSpeedButton
      Left = 8
      Top = 7
      Width = 23
      Height = 22
      Action = actAdd
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00001D100000673800008C4B00008B4A00008B4A00008C
        4B0000673800001D1000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00005E33000090500001A1690000AA760000AB770000AB770000AA
        760001A169000090500000532D00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF0000532D000091520002AC770000C38C0000D6990018DEA80018DEA80000D6
        990000C38C0001AB76000092530000532D00FF00FF00FF00FF00FF00FF00001C
        1000009051000FB4830002D2990000D69B0000D19300FFFFFF00FFFFFF0000D1
        930000D69B0000D1980001AB760000905000001D1000FF00FF00FF00FF000067
        360016AB780011C9970000D49A0000D2970000CD8E00FFFFFF00FFFFFF0000CD
        8E0000D2970000D59B0000C18C0001A1690000683800FF00FF00FF00FF00008A
        480038C49C0000D1980000CD920000CB8E0000C78700FFFFFF00FFFFFF0000C7
        870000CB8E0000CE930000D09A0000AB7600008C4B00FF00FF00FF00FF000089
        460051D2AF0012D4A300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF0000CF970000AD7800008B4A00FF00FF00FF00FF000088
        450066DDBE0010D0A200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF0000CD970000AD7800008B4A00FF00FF00FF00FF000088
        460076E0C50000CA980000C5900000C48E0000C18700FFFFFF00FFFFFF0000C1
        870000C48E0000C7930000CB990000AB7600008C4B00FF00FF00FF00FF000065
        340059C9A40049DEBC0000C7940000C7940000C38E00FFFFFF00FFFFFF0000C3
        8E0000C8960000CB9A0006C1900000A1680000683800FF00FF00FF00FF00001C
        0F000A945800ADF8E90018D0A70000C4940000C29000FFFFFF00FFFFFF0000C3
        910000C7990005C89B0018B7870000905000001C0F00FF00FF00FF00FF00FF00
        FF00005C3000199C6300BCFFF7005DE4C90000C3970000BF900000C0910000C4
        980022CAA20031C297000393550000522C00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0000512A000E96590074D5B6009FF3E00092EFDA0079E5CA005DD6
        B5002EB5860003915200005D3300FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00001C0F00006433000087440000874300008744000089
        460000663600001C0F00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    end
    object SpeedButton2: TSpeedButton
      Left = 37
      Top = 7
      Width = 23
      Height = 22
      Action = actDelete
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF001B2471002B3ABA002B3BBE002B3ABE002B3BBE002B3A
        BA001B247100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF000D1135002B3BBE004A5BE2006175FC00697DFF00697CFF00697DFF006175
        FC004A5BE2002B3BBE000D113500FF00FF00FF00FF00FF00FF00FF00FF000D11
        35002F3FC200596DF6006276FF006074FE005F73FE005F73FD005F73FE006074
        FE006276FF00596DF6002F3FC2000D113500FF00FF00FF00FF00FF00FF002C3C
        BF005669F4005D71FC005B6FFA005A6EF9005A6EF9005A6EF9005A6EF9005A6E
        F9005B6FFA005D71FC005669F4002C3CBF00FF00FF00FF00FF001B2471004256
        DE00576DFB005369F8005268F7005267F7005267F7005267F7005267F7005267
        F7005268F7005369F800576DFB004256DE001B247100FF00FF002C3CBA004E64
        F4004C63F700425AF4003E56F4003D55F4003D55F4003D55F4003D55F4003D55
        F4003E56F400425AF4004C63F7004E64F4002C3CBA00FF00FF002C3CBF005369
        F8003E56F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF003E56F3005369F8002C3CBF00FF00FF002B3BBF006378
        F700334DF000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00334DF0006378F7002B3BBF00FF00FF002A39BF008696
        F8002F4BEE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF002F4BEE008696F8002A39BF00FF00FF002837BA00A1AC
        F4003852ED002D48EC002B46EB002A46EB002A46EB002A46EB002A46EB002A46
        EB002B46EB002D48EC003852ED00A1ACF4002837BA00FF00FF00192271006F7C
        DD008494F5002E4AE900334DE900354FEA003650EA003650EA003650EA00354F
        EA00334DE9002E4AE9008494F5006F7CDD0019227100FF00FF00FF00FF002737
        BF009AA7F0007F90F300324CE9002D49E700304CE800314CE800304CE8002D49
        E700324CE9007F90F3009AA7F0002737BF00FF00FF00FF00FF00FF00FF000C11
        35002F3FC30097A3EF009EACF7006075ED003E57E9002441E5003E57E9006075
        ED009EACF70097A3EF002F3FC3000C113500FF00FF00FF00FF00FF00FF00FF00
        FF000C1035002737BF006A77DC009EA9F200AFBAF800AFBBF800AFBAF8009EA9
        F2006A77DC002737BF000C103500FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00192271002736BA002737BF002737BF002737BF002736
        BA0019227100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
    end
  end
  object lvTasks: TListView
    Left = 0
    Top = 35
    Width = 289
    Height = 348
    Align = alClient
    Columns = <>
    ReadOnly = True
    RowSelect = True
    TabOrder = 1
    ViewStyle = vsList
    OnDblClick = lvTasksDblClick
    OnEdited = lvTasksEdited
    OnSelectItem = lvTasksSelectItem
  end
  object ActionList1: TActionList
    Images = ImageList1
    OnUpdate = ActionList1Update
    Left = 136
    Top = 72
    object actAdd: TAction
      Hint = 'Add task'
      ImageIndex = 0
      OnExecute = actAddExecute
    end
    object actDelete: TAction
      Hint = 'Delete task'
      ImageIndex = 1
      OnExecute = actDeleteExecute
    end
  end
  object ImageList1: TImageList
    Left = 120
    Top = 152
    Bitmap = {
      494C010102000800C80010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000001D100000673800008C4B00008B4A00008B4A00008C4B0000673800001D
      1000000000000000000000000000000000000000000000000000000000000000
      00001B2471002B3ABA002B3BBE002B3ABE002B3BBE002B3ABA001B2471000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000005E
      33000090500001A1690000AA760000AB770000AB770000AA760001A169000090
      500000532D0000000000000000000000000000000000000000000D1135002B3B
      BE004A5BE2006175FC00697DFF00697CFF00697DFF006175FC004A5BE2002B3B
      BE000D1135000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000532D000091
      520002AC770000C38C0000D6990018DEA80018DEA80000D6990000C38C0001AB
      76000092530000532D000000000000000000000000000D1135002F3FC200596D
      F6006276FF006074FE005F73FE005F73FD005F73FE006074FE006276FF00596D
      F6002F3FC2000D11350000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000001C1000009051000FB4
      830002D2990000D69B0000D19300FFFFFF00FFFFFF0000D1930000D69B0000D1
      980001AB760000905000001D100000000000000000002C3CBF005669F4005D71
      FC005B6FFA005A6EF9005A6EF9005A6EF9005A6EF9005A6EF9005B6FFA005D71
      FC005669F4002C3CBF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000067360016AB780011C9
      970000D49A0000D2970000CD8E00FFFFFF00FFFFFF0000CD8E0000D2970000D5
      9B0000C18C0001A1690000683800000000001B2471004256DE00576DFB005369
      F8005268F7005267F7005267F7005267F7005267F7005267F7005268F7005369
      F800576DFB004256DE001B247100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000008A480038C49C0000D1
      980000CD920000CB8E0000C78700FFFFFF00FFFFFF0000C7870000CB8E0000CE
      930000D09A0000AB7600008C4B00000000002C3CBA004E64F4004C63F700425A
      F4003E56F4003D55F4003D55F4003D55F4003D55F4003D55F4003E56F400425A
      F4004C63F7004E64F4002C3CBA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000089460051D2AF0012D4
      A300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000CF970000AD7800008B4A00000000002C3CBF005369F8003E56F300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003E56F3005369F8002C3CBF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000088450066DDBE0010D0
      A200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000CD970000AD7800008B4A00000000002B3BBF006378F700334DF000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00334DF0006378F7002B3BBF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000088460076E0C50000CA
      980000C5900000C48E0000C18700FFFFFF00FFFFFF0000C1870000C48E0000C7
      930000CB990000AB7600008C4B00000000002A39BF008696F8002F4BEE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF002F4BEE008696F8002A39BF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000065340059C9A40049DE
      BC0000C7940000C7940000C38E00FFFFFF00FFFFFF0000C38E0000C8960000CB
      9A0006C1900000A1680000683800000000002837BA00A1ACF4003852ED002D48
      EC002B46EB002A46EB002A46EB002A46EB002A46EB002A46EB002B46EB002D48
      EC003852ED00A1ACF4002837BA00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000001C0F000A945800ADF8
      E90018D0A70000C4940000C29000FFFFFF00FFFFFF0000C3910000C7990005C8
      9B0018B7870000905000001C0F0000000000192271006F7CDD008494F5002E4A
      E900334DE900354FEA003650EA003650EA003650EA00354FEA00334DE9002E4A
      E9008494F5006F7CDD0019227100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000005C3000199C
      6300BCFFF7005DE4C90000C3970000BF900000C0910000C4980022CAA20031C2
      97000393550000522C000000000000000000000000002737BF009AA7F0007F90
      F300324CE9002D49E700304CE800314CE800304CE8002D49E700324CE9007F90
      F3009AA7F0002737BF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000051
      2A000E96590074D5B6009FF3E00092EFDA0079E5CA005DD6B5002EB586000391
      5200005D3300000000000000000000000000000000000C1135002F3FC30097A3
      EF009EACF7006075ED003E57E9002441E5003E57E9006075ED009EACF70097A3
      EF002F3FC3000C11350000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000001C0F00006433000087440000874300008744000089460000663600001C
      0F000000000000000000000000000000000000000000000000000C1035002737
      BF006A77DC009EA9F200AFBAF800AFBBF800AFBAF8009EA9F2006A77DC002737
      BF000C1035000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000192271002736BA002737BF002737BF002737BF002736BA00192271000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000F00FF01F00000000
      E007C00700000000C00380030000000080018003000000008001000100000000
      8001000100000000800100010000000080010001000000008001000100000000
      80010001000000008001000100000000C003800300000000E007800300000000
      F00FC00700000000FFFFF01F0000000000000000000000000000000000000000
      000000000000}
  end
end
