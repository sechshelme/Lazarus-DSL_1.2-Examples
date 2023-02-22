
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


  { GDK - The GIMP Drawing Kit
   * Copyright (C) 1995-1997 Peter Mattis, Spencer Kimball and Josh MacDonald
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
    }
  {
   * Modified by the GTK+ Team and others 1997-2000.  See the AUTHORS
   * file for a list of people on the GTK+ Team.  See the ChangeLog
   * files for a list of changes.  These files are distributed with
   * GTK+ at ftp://ftp.gtk.org/pub/gtk/. 
    }
{$ifndef __GDK_X11_UTILS_H__}
{$define __GDK_X11_UTILS_H__}  
{$if !defined (__GDKX_H_INSIDE__) && !defined (GTK_COMPILATION)}
{$error "Only <gdk/x11/gdkx.h> can be included directly."}
{$endif}
{$include <gdk/gdk.h>}
{$include <X11/Xlib.h>}
{$include <X11/Xutil.h>}
  {*
   * GDK_XID_TO_POINTER:
   * @xid: XID to stuff into the pointer
   *
   * Converts an XID into a @gpointer. This is useful with data structures
   * that use pointer arguments such as `GHashTable`. Use GDK_POINTER_TO_XID()
   * to convert the argument back to an XID.
    }
  { was #define dname(params) para_def_expr }
  { argument types are unknown }
  { return type might be wrong }   

  function GDK_XID_TO_POINTER(xid : longint) : longint;  

  {*
   * GDK_POINTER_TO_XID:
   * @pointer: pointer to extract an XID from
   *
   * Converts a @gpointer back to an XID that was previously converted
   * using GDK_XID_TO_POINTER().
    }
  { was #define dname(params) para_def_expr }
  { argument types are unknown }
  { return type might be wrong }   
  function GDK_POINTER_TO_XID(pointer : longint) : longint;  

{$endif}
  { __GDK_X11_UTILS_H__  }
  { was #define dname(params) para_def_expr }
  { argument types are unknown }
  { return type might be wrong }   
  function GDK_XID_TO_POINTER(xid : longint) : longint;
  begin
    GDK_XID_TO_POINTER:=GUINT_TO_POINTER(xid);
  end;

  { was #define dname(params) para_def_expr }
  { argument types are unknown }
  { return type might be wrong }   
  function GDK_POINTER_TO_XID(pointer : longint) : longint;
  begin
    GDK_POINTER_TO_XID:=GPOINTER_TO_UINT(pointer);
  end;


