inherited customeraddfrm: Tcustomeraddfrm
  ClientHeight = 262
  OldCreateOrder = True
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    inherited Label1: TLabel
      Width = 132
      Caption = 'Add/Edit Customer'
    end
  end
  inherited Panel2: TPanel
    Width = 508
    Height = 169
    Align = alClient
    object Label2: TLabel
      Left = 21
      Top = 26
      Width = 98
      Height = 16
      Caption = 'Nama Customer:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 21
      Top = 50
      Width = 45
      Height = 16
      Caption = 'Alamat:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 21
      Top = 74
      Width = 31
      Height = 16
      Caption = 'Kota:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 21
      Top = 98
      Width = 27
      Height = 16
      Caption = 'Telp:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 21
      Top = 122
      Width = 44
      Height = 16
      Caption = 'NPWP:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object namadepan: TDBEdit
      Left = 141
      Top = 24
      Width = 345
      Height = 22
      Ctl3D = False
      DataField = 'cu_nama'
      DataSource = ds.customer
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 141
      Top = 48
      Width = 345
      Height = 22
      Ctl3D = False
      DataField = 'cu_alamat'
      DataSource = ds.customer
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 141
      Top = 72
      Width = 345
      Height = 22
      Ctl3D = False
      DataField = 'cu_kota'
      DataSource = ds.customer
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 141
      Top = 96
      Width = 345
      Height = 22
      Ctl3D = False
      DataField = 'cu_telp'
      DataSource = ds.customer
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 141
      Top = 120
      Width = 345
      Height = 22
      Ctl3D = False
      DataField = 'cu_npwp'
      DataSource = ds.customer
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
    end
  end
  inherited Panel3: TPanel
    Top = 222
    inherited SpeedButton3: TSpeedButton
      OnClick = SpeedButton3Click
    end
    inherited SpeedButton4: TSpeedButton
      OnClick = SpeedButton4Click
    end
  end
end
