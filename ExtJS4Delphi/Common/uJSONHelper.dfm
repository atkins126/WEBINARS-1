object JSONDM: TJSONDM
  OldCreateOrder = False
  Height = 217
  Width = 284
  object FDBatchMoveJSONWriter1: TFDBatchMoveJSONWriter
    DataDef.Fields = <>
    DataDef.Formatting = Indented
    Encoding = ecANSI
    Left = 72
    Top = 126
  end
  object FDBatchMoveDataSetReader1: TFDBatchMoveDataSetReader
    Optimise = False
    Left = 72
    Top = 72
  end
  object FDBatchMove1: TFDBatchMove
    Reader = FDBatchMoveDataSetReader1
    Writer = FDBatchMoveJSONWriter1
    Mappings = <>
    LogFileName = 'Data.log'
    Left = 72
    Top = 16
  end
  object JsonData: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 208
    Top = 72
  end
end
