object FrmValueList: TFrmValueList
  Left = 634
  Top = 216
  Caption = 'Properties'
  ClientHeight = 524
  ClientWidth = 360
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object ValueList: TValueListEditor
    Left = 0
    Top = 0
    Width = 360
    Height = 524
    Align = alClient
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goEditing, goRowSelect, goThumbTracking]
    TabOrder = 0
    TitleCaptions.Strings = (
      'Property'
      'Value')
    OnDblClick = ValueListDblClick
    ColWidths = (
      150
      204)
    RowHeights = (
      18
      18)
  end
end
