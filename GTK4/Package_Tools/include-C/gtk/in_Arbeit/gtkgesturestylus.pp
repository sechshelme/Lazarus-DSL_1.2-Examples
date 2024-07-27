
unit gtkgesturestylus;
interface

{
  Automatically converted by H2Pas 1.0.0 from gtkgesturestylus.h
  The following command line parameters were used:
    -p
    -T
    -d
    -c
    -e
    gtkgesturestylus.h
}

{ Pointers to basic pascal types, inserted by h2pas conversion program.}
Type
  PLongint  = ^Longint;
  PSmallInt = ^SmallInt;
  PByte     = ^Byte;
  PWord     = ^Word;
  PDWord    = ^DWord;
  PDouble   = ^Double;

Type
Pdouble  = ^double;
PGdkAxisUse  = ^GdkAxisUse;
PGdkDeviceTool  = ^GdkDeviceTool;
PGdkTimeCoord  = ^GdkTimeCoord;
PGtkGesture  = ^GtkGesture;
PGtkGestureStylus  = ^GtkGestureStylus;
Pguint  = ^guint;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


{ GTK - The GIMP Toolkit
 * Copyright (C) 2017-2018, Red Hat, Inc.
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library. If not, see <http://www.gnu.org/licenses/>.
 *
 * Author(s): Carlos Garnacho <carlosg@gnome.org>
  }
(** unsupported pragma#pragma once*)
{$include <gtk/gtkgesture.h>}
{$if !defined (__GTK_H_INSIDE__) && !defined (GTK_COMPILATION)}
{$error "Only <gtk/gtk.h> can be included directly."}
{$endif}

{ was #define dname def_expr }
function GTK_TYPE_GESTURE_STYLUS : longint; { return type might be wrong }

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function GTK_GESTURE_STYLUS(o : longint) : longint;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function GTK_GESTURE_STYLUS_CLASS(k : longint) : longint;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function GTK_IS_GESTURE_STYLUS(o : longint) : longint;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function GTK_IS_GESTURE_STYLUS_CLASS(k : longint) : longint;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function GTK_GESTURE_STYLUS_GET_CLASS(o : longint) : longint;

type

function gtk_gesture_stylus_get_type:TGType;cdecl;external;
function gtk_gesture_stylus_new:PGtkGesture;cdecl;external;
function gtk_gesture_stylus_get_stylus_only(gesture:PGtkGestureStylus):Tgboolean;cdecl;external;
procedure gtk_gesture_stylus_set_stylus_only(gesture:PGtkGestureStylus; stylus_only:Tgboolean);cdecl;external;
function gtk_gesture_stylus_get_axis(gesture:PGtkGestureStylus; axis:TGdkAxisUse; value:Pdouble):Tgboolean;cdecl;external;
function gtk_gesture_stylus_get_axes(gesture:PGtkGestureStylus; axes:PGdkAxisUse; values:PPdouble):Tgboolean;cdecl;external;
function gtk_gesture_stylus_get_backlog(gesture:PGtkGestureStylus; backlog:PPGdkTimeCoord; n_elems:Pguint):Tgboolean;cdecl;external;
function gtk_gesture_stylus_get_device_tool(gesture:PGtkGestureStylus):PGdkDeviceTool;cdecl;external;

implementation

{ was #define dname def_expr }
function GTK_TYPE_GESTURE_STYLUS : longint; { return type might be wrong }
  begin
    GTK_TYPE_GESTURE_STYLUS:=gtk_gesture_stylus_get_type;
  end;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function GTK_GESTURE_STYLUS(o : longint) : longint;
begin
  GTK_GESTURE_STYLUS:=G_TYPE_CHECK_INSTANCE_CAST(o,GTK_TYPE_GESTURE_STYLUS,GtkGestureStylus);
end;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function GTK_GESTURE_STYLUS_CLASS(k : longint) : longint;
begin
  GTK_GESTURE_STYLUS_CLASS:=G_TYPE_CHECK_CLASS_CAST(k,GTK_TYPE_GESTURE_STYLUS,GtkGestureStylusClass);
end;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function GTK_IS_GESTURE_STYLUS(o : longint) : longint;
begin
  GTK_IS_GESTURE_STYLUS:=G_TYPE_CHECK_INSTANCE_TYPE(o,GTK_TYPE_GESTURE_STYLUS);
end;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function GTK_IS_GESTURE_STYLUS_CLASS(k : longint) : longint;
begin
  GTK_IS_GESTURE_STYLUS_CLASS:=G_TYPE_CHECK_CLASS_TYPE(k,GTK_TYPE_GESTURE_STYLUS);
end;

{ was #define dname(params) para_def_expr }
{ argument types are unknown }
{ return type might be wrong }   
function GTK_GESTURE_STYLUS_GET_CLASS(o : longint) : longint;
begin
  GTK_GESTURE_STYLUS_GET_CLASS:=G_TYPE_INSTANCE_GET_CLASS(o,GTK_TYPE_GESTURE_STYLUS,GtkGestureStylusClass);
end;


end.
