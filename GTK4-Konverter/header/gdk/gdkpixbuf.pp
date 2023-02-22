
  Type
  Pcairo_surface_t  = ^cairo_surface_t;
  PGdkPixbuf  = ^GdkPixbuf;
  PGdkTexture  = ^GdkTexture;
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
{$ifndef __GDK_PIXBUF_H__}
{$define __GDK_PIXBUF_H__}  
{$if !defined (__GDK_H_INSIDE__) && !defined (GTK_COMPILATION)}
{$error "Only <gdk/gdk.h> can be included directly."}
{$endif}
{$include <cairo.h>}
{$include <gdk-pixbuf/gdk-pixbuf.h>}
{$include <gdk/gdktypes.h>}
{$include <gdk/gdkversionmacros.h>}
{$include <gdk/gdktexture.h>}

  function gdk_pixbuf_get_from_surface(surface:Pcairo_surface_t; src_x:longint; src_y:longint; width:longint; height:longint):^GdkPixbuf;

  function gdk_pixbuf_get_from_texture(texture:PGdkTexture):^GdkPixbuf;

{$endif}
  { __GDK_PIXBUF_H__  }
  function gdk_pixbuf_get_from_surface(surface:Pcairo_surface_t; src_x:longint; src_y:longint; width:longint; height:longint):PGdkPixbuf;
  begin
    { You must implement this function }
  end;
  function gdk_pixbuf_get_from_texture(texture:PGdkTexture):PGdkPixbuf;
  begin
    { You must implement this function }
  end;

