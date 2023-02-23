
unit gdkenumtypes;
interface

{
  Automatically converted by H2Pas 1.0.0 from /n4800/DATEN/Programmierung/mit_GIT/Lazarus/Tutorial/GTK2/GTK4-Konverter/header/gdk/gdkenumtypes.h
  The following command line parameters were used:
    /n4800/DATEN/Programmierung/mit_GIT/Lazarus/Tutorial/GTK2/GTK4-Konverter/header/gdk/gdkenumtypes.h
    -p
    -T
    -S
    -d
    -c
}

{ Pointers to basic pascal types, inserted by h2pas conversion program.}
Type
  PLongint  = ^Longint;
  PSmallInt = ^SmallInt;
  PByte     = ^Byte;
  PWord     = ^Word;
  PDWord    = ^DWord;
  PDouble   = ^Double;

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}



{$ifndef __GDK_ENUM_TYPES_H__}
{$define __GDK_ENUM_TYPES_H__}
{$if !defined (__GDK_H_INSIDE__) && !defined (GTK_COMPILATION)}
{$error "Only <gdk/gdk.h> can be included directly."}
{$endif}
{$include <glib-object.h>}
{$include <gdk/gdkversionmacros.h>}




function GDK_TYPE_INPUT_SOURCE : longint; { return type might be wrong }



function GDK_TYPE_DEVICE_PAD_FEATURE : longint; { return type might be wrong }



function GDK_TYPE_DEVICE_TOOL_TYPE : longint; { return type might be wrong }



function GDK_TYPE_DRAG_CANCEL_REASON : longint; { return type might be wrong }



function GDK_TYPE_GRAVITY : longint; { return type might be wrong }


function GDK_TYPE_MODIFIER_TYPE : longint; { return type might be wrong }


function GDK_TYPE_GL_ERROR : longint; { return type might be wrong }


function GDK_TYPE_VULKAN_ERROR : longint; { return type might be wrong }


function GDK_TYPE_AXIS_USE : longint; { return type might be wrong }


function GDK_TYPE_AXIS_FLAGS : longint; { return type might be wrong }


function GDK_TYPE_DRAG_ACTION : longint; { return type might be wrong }


function GDK_TYPE_MEMORY_FORMAT : longint; { return type might be wrong }



function GDK_TYPE_EVENT_TYPE : longint; { return type might be wrong }


function GDK_TYPE_TOUCHPAD_GESTURE_PHASE : longint; { return type might be wrong }


function GDK_TYPE_SCROLL_DIRECTION : longint; { return type might be wrong }


function GDK_TYPE_NOTIFY_TYPE : longint; { return type might be wrong }


function GDK_TYPE_CROSSING_MODE : longint; { return type might be wrong }


function GDK_TYPE_KEY_MATCH : longint; { return type might be wrong }



function GDK_TYPE_FRAME_CLOCK_PHASE : longint; { return type might be wrong }



function GDK_TYPE_GL_API : longint; { return type might be wrong }



function GDK_TYPE_SUBPIXEL_LAYOUT : longint; { return type might be wrong }



function GDK_TYPE_PAINTABLE_FLAGS : longint; { return type might be wrong }



function GDK_TYPE_ANCHOR_HINTS : longint; { return type might be wrong }



function GDK_TYPE_SEAT_CAPABILITIES : longint; { return type might be wrong }



function GDK_TYPE_TEXTURE_ERROR : longint; { return type might be wrong }



function GDK_TYPE_SURFACE_EDGE : longint; { return type might be wrong }


function GDK_TYPE_FULLSCREEN_MODE : longint; { return type might be wrong }


function GDK_TYPE_TOPLEVEL_STATE : longint; { return type might be wrong }


function GDK_TYPE_TITLEBAR_GESTURE : longint; { return type might be wrong }


{$endif}



implementation

function GDK_TYPE_INPUT_SOURCE : longint; { return type might be wrong }
  begin
    GDK_TYPE_INPUT_SOURCE:=gdk_input_source_get_type;
  end;

function GDK_TYPE_DEVICE_PAD_FEATURE : longint; { return type might be wrong }
  begin
    GDK_TYPE_DEVICE_PAD_FEATURE:=gdk_device_pad_feature_get_type;
  end;

function GDK_TYPE_DEVICE_TOOL_TYPE : longint; { return type might be wrong }
  begin
    GDK_TYPE_DEVICE_TOOL_TYPE:=gdk_device_tool_type_get_type;
  end;

function GDK_TYPE_DRAG_CANCEL_REASON : longint; { return type might be wrong }
  begin
    GDK_TYPE_DRAG_CANCEL_REASON:=gdk_drag_cancel_reason_get_type;
  end;

function GDK_TYPE_GRAVITY : longint; { return type might be wrong }
  begin
    GDK_TYPE_GRAVITY:=gdk_gravity_get_type;
  end;

function GDK_TYPE_MODIFIER_TYPE : longint; { return type might be wrong }
  begin
    GDK_TYPE_MODIFIER_TYPE:=gdk_modifier_type_get_type;
  end;

function GDK_TYPE_GL_ERROR : longint; { return type might be wrong }
  begin
    GDK_TYPE_GL_ERROR:=gdk_gl_error_get_type;
  end;

function GDK_TYPE_VULKAN_ERROR : longint; { return type might be wrong }
  begin
    GDK_TYPE_VULKAN_ERROR:=gdk_vulkan_error_get_type;
  end;

function GDK_TYPE_AXIS_USE : longint; { return type might be wrong }
  begin
    GDK_TYPE_AXIS_USE:=gdk_axis_use_get_type;
  end;

function GDK_TYPE_AXIS_FLAGS : longint; { return type might be wrong }
  begin
    GDK_TYPE_AXIS_FLAGS:=gdk_axis_flags_get_type;
  end;

function GDK_TYPE_DRAG_ACTION : longint; { return type might be wrong }
  begin
    GDK_TYPE_DRAG_ACTION:=gdk_drag_action_get_type;
  end;

function GDK_TYPE_MEMORY_FORMAT : longint; { return type might be wrong }
  begin
    GDK_TYPE_MEMORY_FORMAT:=gdk_memory_format_get_type;
  end;

function GDK_TYPE_EVENT_TYPE : longint; { return type might be wrong }
  begin
    GDK_TYPE_EVENT_TYPE:=gdk_event_type_get_type;
  end;

function GDK_TYPE_TOUCHPAD_GESTURE_PHASE : longint; { return type might be wrong }
  begin
    GDK_TYPE_TOUCHPAD_GESTURE_PHASE:=gdk_touchpad_gesture_phase_get_type;
  end;

function GDK_TYPE_SCROLL_DIRECTION : longint; { return type might be wrong }
  begin
    GDK_TYPE_SCROLL_DIRECTION:=gdk_scroll_direction_get_type;
  end;

function GDK_TYPE_NOTIFY_TYPE : longint; { return type might be wrong }
  begin
    GDK_TYPE_NOTIFY_TYPE:=gdk_notify_type_get_type;
  end;

function GDK_TYPE_CROSSING_MODE : longint; { return type might be wrong }
  begin
    GDK_TYPE_CROSSING_MODE:=gdk_crossing_mode_get_type;
  end;

function GDK_TYPE_KEY_MATCH : longint; { return type might be wrong }
  begin
    GDK_TYPE_KEY_MATCH:=gdk_key_match_get_type;
  end;

function GDK_TYPE_FRAME_CLOCK_PHASE : longint; { return type might be wrong }
  begin
    GDK_TYPE_FRAME_CLOCK_PHASE:=gdk_frame_clock_phase_get_type;
  end;

function GDK_TYPE_GL_API : longint; { return type might be wrong }
  begin
    GDK_TYPE_GL_API:=gdk_gl_api_get_type;
  end;

function GDK_TYPE_SUBPIXEL_LAYOUT : longint; { return type might be wrong }
  begin
    GDK_TYPE_SUBPIXEL_LAYOUT:=gdk_subpixel_layout_get_type;
  end;

function GDK_TYPE_PAINTABLE_FLAGS : longint; { return type might be wrong }
  begin
    GDK_TYPE_PAINTABLE_FLAGS:=gdk_paintable_flags_get_type;
  end;

function GDK_TYPE_ANCHOR_HINTS : longint; { return type might be wrong }
  begin
    GDK_TYPE_ANCHOR_HINTS:=gdk_anchor_hints_get_type;
  end;

function GDK_TYPE_SEAT_CAPABILITIES : longint; { return type might be wrong }
  begin
    GDK_TYPE_SEAT_CAPABILITIES:=gdk_seat_capabilities_get_type;
  end;

function GDK_TYPE_TEXTURE_ERROR : longint; { return type might be wrong }
  begin
    GDK_TYPE_TEXTURE_ERROR:=gdk_texture_error_get_type;
  end;

function GDK_TYPE_SURFACE_EDGE : longint; { return type might be wrong }
  begin
    GDK_TYPE_SURFACE_EDGE:=gdk_surface_edge_get_type;
  end;

function GDK_TYPE_FULLSCREEN_MODE : longint; { return type might be wrong }
  begin
    GDK_TYPE_FULLSCREEN_MODE:=gdk_fullscreen_mode_get_type;
  end;

function GDK_TYPE_TOPLEVEL_STATE : longint; { return type might be wrong }
  begin
    GDK_TYPE_TOPLEVEL_STATE:=gdk_toplevel_state_get_type;
  end;

function GDK_TYPE_TITLEBAR_GESTURE : longint; { return type might be wrong }
  begin
    GDK_TYPE_TITLEBAR_GESTURE:=gdk_titlebar_gesture_get_type;
  end;


end.
