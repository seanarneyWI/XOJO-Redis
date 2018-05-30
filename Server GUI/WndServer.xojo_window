#tag Window
Begin Window WndServer
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   494
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   848173055
   MenuBarVisible  =   True
   MinHeight       =   300
   MinimizeButton  =   True
   MinWidth        =   400
   Placement       =   0
   Resizeable      =   True
   Title           =   "Redis Server"
   Visible         =   True
   Width           =   858
   Begin TextArea fldOut
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   401
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   0
      LimitText       =   0
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   2
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "#kFontMono"
      TextSize        =   11.0
      TextUnit        =   0
      Top             =   93
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   858
   End
   Begin M_Redis.RedisServer_MTC objServer
      ConnectedPort   =   0
      DBFilename      =   ""
      ErrorCode       =   0
      Index           =   -2147483648
      IsReady         =   False
      IsRunning       =   False
      LastMessage     =   ""
      LaunchCommand   =   ""
      LockedInPosition=   False
      LogLevel        =   "LogLevels.Default"
      PID             =   ""
      Port            =   0
      Scope           =   2
      TabPanelIndex   =   0
   End
   Begin TextField fldPort
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "0 for default"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   100
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   113
   End
   Begin Label Labels
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   0
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Port:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   21
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   68
   End
   Begin PushButton btnToggleServer
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "#kLabelStart"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   758
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PopupMenu pupLogLevel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   100
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   119
   End
   Begin Label Labels
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   1
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Log Level:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   54
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   68
   End
   Begin Timer tmrUpdateControls
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   2
      Period          =   1000
      Scope           =   2
      TabPanelIndex   =   0
   End
   Begin Timer tmrAfterOpen
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   1
      Period          =   20
      Scope           =   2
      TabPanelIndex   =   0
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Function CancelClose(appQuitting as Boolean) As Boolean
		  if objServer.IsRunning then
		    dim dlg as new MessageDialog
		    dlg.ActionButton.Caption = "&Stop"
		    dlg.CancelButton.Visible = true
		    dlg.AlternateActionButton.Caption = App.kServerHide
		    dlg.AlternateActionButton.Visible = true
		    dlg.Message = "The server is running. Stop it or just hide the application?"
		    dlg.Explanation = "If you Stop, depending the config, the values might not auto-save."
		    
		    dim btn as MessageDialogButton = dlg.ShowModalWithin( self )
		    if btn is dlg.CancelButton then
		      return true
		    elseif btn is dlg.AlternateActionButton then
		      App.Hide
		      return true
		    else
		      if appQuitting then
		        ShouldQuit = true
		      else
		        ShouldClose = true
		      end if
		      ToggleServer
		      return true
		    end if
		  end if
		End Function
	#tag EndEvent

	#tag Event
		Sub Close()
		  if WndAbout.IsOpen then
		    WndAbout.Close
		  end if
		  
		End Sub
	#tag EndEvent

	#tag Event
		Function DragEnter(obj As DragItem, action As Integer) As Boolean
		  #pragma unused action
		  
		  if not obj.FolderItemAvailable then
		    return true
		  end if
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #pragma unused action
		  
		  OpenDocument obj.FolderItem
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub EnableMenuItems()
		  UpdateControls
		  ServerStart.Text = btnToggleServer.Caption
		  if objServer.IsRunning then
		    ServerDefaultConfig.Text = App.kServerDefaultConfig + "..."
		  else
		    ServerDefaultConfig.Text = App.kServerDefaultConfig
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  self.AcceptFileDrop ConfFileType.Config
		  
		  //
		  // Default config
		  //
		  objServer.RedisServerFile = App.RedisServerFile
		  objServer.ConfigFile = App.RedisDefaultConfigFile
		  objServer.WorkingDirectory = App.DataFolder
		  objServer.DBFilename = "redis-server-gui-dump.rdb"
		  
		  WndServer.Title = objServer.RedisVersion
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function ServerDefaultConfig() As Boolean Handles ServerDefaultConfig.Action
			OpenDocument App.RedisDefaultConfigFile
			return true
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ServerSaveAutoStartConfig() As Boolean Handles ServerSaveAutoStartConfig.Action
			dim dlg as new MessageDialog
			
			if objServer.ConfigFile is nil or not objServer.ConfigFile.Exists then
			dlg.Message = "The config file cannot be found."
			call dlg.ShowModalWithin( self )
			
			else
			
			dlg.Message = "The current config file will be copied to the App Data folder as """ + _
			kAutoStartFilename + """. Proceed?"
			dlg.Explanation = "If that file exists, it will overwritten."
			dlg.ActionButton.Caption = "Proceed"
			dlg.CancelButton.Visible = true
			
			dim btn as MessageDialogButton = dlg.ShowModalWithin( self )
			if btn isa object then
			dim srcFile as FolderItem = objServer.ConfigFile
			dim tis as TextInputStream = TextInputStream.Open( srcFile )
			dim src as string = tis.ReadAll( Encodings.UTF8 )
			tis.Close
			tis = nil
			
			src = ReplaceLineEndings( src, EndOfLine )
			
			dim destFile as FolderItem = App.DataFolder.Child( kAutoStartFilename )
			dim tos as TextOutputStream = TextOutputStream.Create( destFile )
			tos.Write src
			tos.Close
			tos = nil
			end if
			
			end if
			
			return true
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ServerSelectConfig() As Boolean Handles ServerSelectConfig.Action
			dim dlg as new OpenDialog
			dlg.PromptText = "Select a .conf or .config file:"
			dlg.ActionButtonCaption = "Select"
			dlg.MultiSelect = false
			dlg.Filter = ConfFileType.Config
			
			dim item as FolderItem = dlg.ShowModalWithin( self )
			if item isa object then
			OpenDocument item
			end if
			
			return true
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function ServerStart() As Boolean Handles ServerStart.Action
			ToggleServer
			return true
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub OpenDocument(configFile As FolderItem)
		  if objServer.IsRunning then
		    dim dlg as new MessageDialog
		    dlg.Message = "Reload with new config file?"
		    dlg.ActionButton.Caption = "Reload"
		    dlg.CancelButton.Visible = true
		    
		    dim btn as MessageDialogButton = dlg.ShowModalWithin( self )
		    if btn = dlg.CancelButton then
		      return
		    end if
		  end if
		  
		  objServer.ConfigFile = configFile
		  
		  if objServer.IsRunning then
		    ShouldReload = true
		  end if
		  
		  ToggleServer
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ToggleServer()
		  if objServer.IsRunning then
		    dim forceIt as boolean = Keyboard.AsyncOptionKey or KeyBoard.AsyncAltKey
		    objServer.Stop forceIt
		  else
		    fldOut.StyledText = nil
		    
		    objServer.Port = fldPort.Text.Val
		    objServer.LogLevel = pupLogLevel.RowTag( pupLogLevel.ListIndex )
		    objServer.Start
		    
		    fldOut.AppendText "$ " + objServer.LaunchCommand + EndOfLine + EndOfLine
		  end if
		  
		  UpdateControls
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub UpdateControls()
		  if objServer is nil or objServer.IsRunning = LastIsRunning then
		    return
		  end if
		  
		  LastIsRunning = objServer.IsRunning
		  
		  if LastIsRunning then
		    btnToggleServer.Caption = kLabelStop
		    fldPort.Enabled = false
		  else
		    btnToggleServer.Caption = kLabelStart
		    fldPort.Enabled = true
		  end if
		  
		  pupLogLevel.Enabled = fldPort.Enabled
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private LastIsRunning As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ShouldClose As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ShouldQuit As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ShouldReload As Boolean
	#tag EndProperty


	#tag Constant, Name = kAutoStartFilename, Type = String, Dynamic = False, Default = \"auto-start.conf", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kFontMono, Type = String, Dynamic = False, Default = \"", Scope = Private
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Monaco"
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"Courier New"
	#tag EndConstant

	#tag Constant, Name = kLabelStart, Type = String, Dynamic = False, Default = \"&Start", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kLabelStop, Type = String, Dynamic = False, Default = \"&Stop", Scope = Private
	#tag EndConstant


#tag EndWindowCode

#tag Events objServer
	#tag Event
		Sub DataAvailable(data As String)
		  //
		  // See if the last character is visible
		  //
		  dim lineNumOfLastVisible as integer = fldOut.LineNumAtCharPos( fldOut.CharPosAtXY( 0, fldOut.Height - 9 ) )
		  dim lineNumOfLastChar as integer = fldOut.LineNumAtCharPos( fldOut.Text.LenB )
		  
		  fldOut.AppendText data
		  
		  if lineNumOfLastChar = lineNumOfLastVisible then
		    fldOut.ScrollPosition = 1000000000
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Started()
		  fldOut.SelStart = fldOut.Text.Len + 1
		  fldPort.SelLength = 0
		  
		  fldOut.SelBold = true
		  fldOut.AppendText "PID"
		  fldOut.SelBold = false
		  fldOut.AppendText ": " + me.PID + EndOfLine
		  
		  fldOut.AppendText "Port: "
		  fldOut.SelStart = fldOut.Text.Len - 6
		  fldOut.SelLength = 4
		  fldOut.SelBold = true
		  
		  fldOut.AppendText str( me.ConnectedPort ) + EndOfLine
		  fldOut.AppendText EndOfLine
		  
		  fldOut.SelLength = 0
		  fldOut.SelStart = fldOut.Text.Len
		  
		  UpdateControls
		End Sub
	#tag EndEvent
	#tag Event
		Sub Stopped()
		  if ShouldClose then
		    self.Close
		  elseif ShouldQuit then
		    Quit
		  else
		    UpdateControls
		    
		    if ShouldReload then
		      ShouldReload = false
		      ToggleServer
		    end if
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnToggleServer
	#tag Event
		Sub Action()
		  ToggleServer
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pupLogLevel
	#tag Event
		Sub Open()
		  me.AddRow "Default"
		  me.RowTag( 0 ) = RedisServer_MTC.LogLevels.Default
		  
		  me.AddRow "Debug"
		  me.RowTag( 1 ) = RedisServer_MTC.LogLevels.Debug
		  
		  me.AddRow "Verbose"
		  me.RowTag( 2 ) = RedisServer_MTC.LogLevels.Verbose
		  
		  me.AddRow "Notice"
		  me.RowTag( 3 ) = RedisServer_MTC.LogLevels.Notice
		  
		  me.AddRow "Warning"
		  me.RowTag( 4 ) = RedisServer_MTC.LogLevels.Warning
		  
		  me.ListIndex = 0
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tmrUpdateControls
	#tag Event
		Sub Action()
		  UpdateControls
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tmrAfterOpen
	#tag Event
		Sub Action()
		  if not objServer.IsRunning then
		    dim autoStart as FolderItem = App.DataFolder.Child( kAutoStartFilename )
		    if autoStart.Exists then
		      OpenDocument autoStart
		    end if
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
