﻿; Generated by Auto-GUI 3.0.1
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1

Gui Font, s9, Segoe UI
Gui Add, Picture, x8 y8 w150 h150, %A_ScriptDir%\images\Logo.png
Gui Add, Text, x1200 y8 w700 h23 +0x200   , How to setup manually your own resolution:
Gui Add, Text, x1200 y31 w700 h23, 1 - Click on "Add New Resolution Config" Button and set a name for it
Gui Add, Text, x1200 y54 w700 h23, 2 - Click on the button of the tool that you will change the position
Gui Add, Text, x1200 y77 w700 h23, 3 - Go to your software screen and position the mouse on top of the tool
Gui Add, Text, x1200 y100 w700 h23, 4 - Hit "ENTER" key to save that position - If you think you made a mistake, you can hit "Enable Last Button" and do that tool again
Gui Add, Text, x1200 y123 w700 h23, 5 - Repeat the process for each tool and after do it for all the tools, hit "Save Positions" button
Gui Add, Text, x1200 y146 w700 h23, * Please wait 5 to 10 seconds to do anything else on the software after hit "Save Positions" button
Gui Add, Button, g_start_stop_bt x192 y8 w150 h50, Stop TWB
Gui Add, Button, g_save_positions_bt x192 y64 w150 h50, Save Positions
Gui Add, Button, g_enable_last_button x192 y120 w150 h50, Enable Last Button
Gui Add, Button, g_add_combobox_items_input_box x790 y8 w150 h50, Add New Resolution Config
Gui Add, Text, x360 y8 w250 h23, Set Resolution / DPI Scale (in percentage):
Gui Add, ComboBox, vcomboboxResolutionScale g_change_resolution_and_scale x360 y32 w400, %_comboboxResolutionItems%
Gui Add, Text, x360 y64 w250 h23, Set what is your Davinci Resolve Layout:
Gui Add, ComboBox, vcomboboxDavinciLayoutUI g_change_davinci_layout_ui x360 y90 w400, NORMAL|CONDENSED|WIDE
Gui Add, Text, x360 y120 w250 h23, Set a type of curves Hashs:
Gui Add, ComboBox, vcomboboxCurvesHashs g_change_curves_hash x360 y148 w100, 1|2|3
Gui Add, CheckBox, vscopesState g_set_scopes_state x790 y90 w403 h23, Check this box if your scopes window is floating
Gui Add, CheckBox, vcolorWarperState g_set_color_warper_state x790 y120 w403 h23, Check this box if your color warper window is floating
Gui Add, Picture, x200 y432 w570 h400,  %A_ScriptDir%\images\Inspector Transform Panel.png
Gui Add, Button, g_set_variable_button vpos_inspector_video x200 y368 w150 h50, Video
Gui Add, Button, g_set_variable_button vpos_inspector_transform_on_off x40 y432 w150 h50, Transform On/Off
Gui Add, Button, g_set_variable_button vpos_inspector_horizontal_flip x40 y712 w150 h50, Horizontal Flip
Gui Add, Button, g_set_variable_button vpos_inspector_vertical_flip x40 y784 w150 h50, Vertical Flip
Gui Add, Button, g_set_variable_button vpos_inspector_zoom_x x208 y848 w150 h50, Zoom X
Gui Add, Button, g_set_variable_button vpos_inspector_zoom_y x368 y848 w150 h50, Zoom Y
Gui Add, Button, g_set_variable_button vpos_inspector_position_x x208 y912 w150 h50, Position X
Gui Add, Button, g_set_variable_button vpos_inspector_position_y x368 y912 w150 h50, Position Y
Gui Add, Button, g_set_variable_button vpos_inspector_rotation_angle x456 y976 w150 h50, Rotation Anglers 
Gui Add, Button, g_set_variable_button vpos_inspector_anchor_point_x x536 y848 w150 h50, Anchor Point X
Gui Add, Button, g_set_variable_button vpos_inspector_anchor_point_y x696 y848 w150 h50, Anchor Point Y
Gui Add, Button, g_set_variable_button vpos_inspector_pitch x536 y912 w150 h50, Pitch
Gui Add, Button, g_set_variable_button vpos_inspector_yaw x696 y912 w150 h50, Yaw
Gui Add, Button, g_set_variable_button vpos_inspector_zoom_link x464 y368 w150 h50, Transform Zoom Link
Gui Add, Button, g_set_variable_button vpos_inspector_transform_reset x624 y368 w150 h50, Transform Reset
Gui Add, Button, g_set_variable_button vpos_inspector_zoom_reset x784 y400 w150 h50, Zoom Reset
Gui Add, Button, g_set_variable_button vpos_inspector_position_reset x784 y464 w150 h50, Position Reset
Gui Add, Button, g_set_variable_button vpos_inspector_rotation_angle_reset x784 y528 w150 h50, Rotation Angle Reset
Gui Add, Button, g_set_variable_button vpos_inspector_anchor_point_reset x784 y592 w150 h50, Anchor Point Reset
Gui Add, Button, g_set_variable_button vpos_inspector_pitch_reset x784 y656 w150 h50, Pitch Reset
Gui Add, Button, g_set_variable_button vpos_inspector_yaw_reset x784 y720 w150 h50, Yaw Reset
Gui Add, Button, g_set_variable_button vpos_inspector_flip_reset x784 y784 w150 h50, Flip Reset
Gui Add, Button, g_set_variable_button vpos_inspector_transform_keyframe x1064 y784 w150 h50, Key Frame - Transform
Gui Add, Button, g_set_variable_button vpos_inspector_zoom_keyframe x904 y848 w150 h50, Key Frame - Zoom
Gui Add, Button, g_set_variable_button vpos_inspector_anchor_keyframe x904 y912 w150 h50, Key Frame - Anchor Point
Gui Add, Button, g_set_variable_button vpos_inspector_position_keyframe x1064 y848 w150 h50, Key Frame - Position
Gui Add, Button, g_set_variable_button vpos_inspector_pitch_keyframe x1064 y912 w150 h50, Key Frame - Pitch
Gui Add, Button, g_set_variable_button vpos_inspector_rotation_keyframe x1224 y848 w150 h50, Key Frame - Rotation Angle
Gui Add, Button, g_set_variable_button vpos_inspector_yaw_keyframe x1224 y912 w150 h50, Key Frame - Yaw
Gui Add, Picture, x1152 y432 w570 h380,  %A_ScriptDir%\images\Inspector Audio Panel.png
Gui Add, Button, g_set_variable_button vpos_inspector_audio x1152 y368 w150 h50, Audio
Gui Add, Button, g_set_variable_button vpos_inspector_volume_on_off x992 y504 w150 h50, Volume On/Off
Gui Add, Button, g_set_variable_button vpos_inspector_audio_reset x1576 y368 w150 h50, Audio Reset
Gui Add, Button, g_set_variable_button vpos_inspector_volume_reset x1736 y552 w150 h50, Volume Reset
Gui Add, Button, g_set_variable_button vpos_inspector_volume x1512 y616 w150 h50, Volume
Gui Add, Button, g_set_variable_button vpos_inspector_volume_keyframe x1512 y680 w150 h50, Volume Key Frame

Gui Show, w1920 h1249, TWB 2.5
Return

_start_stop_bt:
Return

_save_positions_bt:
Return

_enable_last_button:
Return

_add_combobox_items_input_box:
Return

_change_resolution_and_scale:
Return

_change_davinci_layout_ui:
Return

_change_curves_hash:
Return

_set_scopes_state:
Return

_set_color_warper_state:
Return

GuiEscape:
GuiClose:
    ExitApp
