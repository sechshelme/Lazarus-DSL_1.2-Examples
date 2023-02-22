
  Type
  PGtkMultiFilter  = ^GtkMultiFilter;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


  {
   * Copyright © 2019 Benjamin Otte
   *
   * This library is free software; you can redistribute it and/or
   * modify it under the terms of the GNU Lesser General Public
   * License as published by the Free Software Foundation; either
   * version 2.1 of the License, or (at your option) any later version.
   *
   * This library is distributed in the hope that it will be useful,
   * but WITHOUT ANY WARRANTY; without even the implied warranty of
   * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   * Lesser General Public License for more details.
   *
   * You should have received a copy of the GNU Lesser General Public
   * License along with this library. If not, see <http://www.gnu.org/licenses/>.
   *
   * Authors: Benjamin Otte <otte@gnome.org>
    }
{$ifndef __GTK_MULTI_FILTER_H__}
{$define __GTK_MULTI_FILTER_H__}  
{$if !defined (__GTK_H_INSIDE__) && !defined (GTK_COMPILATION)}
{$error "Only <gtk/gtk.h> can be included directly."}
{$endif}
{$include <gtk/gtkfilter.h>}
{$include <gtk/gtktypes.h>}

  { was #define dname def_expr }
  function GTK_TYPE_MULTI_FILTER : longint; { return type might be wrong }

(* error 
GDK_DECLARE_INTERNAL_TYPE (GtkMultiFilter, gtk_multi_filter, GTK, MULTI_FILTER, GtkFilter)
 in declarator_list *)
(* error 
GDK_DECLARE_INTERNAL_TYPE (GtkMultiFilter, gtk_multi_filter, GTK, MULTI_FILTER, GtkFilter)
(* error 
                                                                 GtkFilter              *filter);
 in declarator_list *)
 in declarator_list *)
  procedure gtk_multi_filter_remove(self:PGtkMultiFilter; position:guint);

  { was #define dname def_expr }
  function GTK_TYPE_ANY_FILTER : longint; { return type might be wrong }

(* error 
GDK_DECLARE_INTERNAL_TYPE (GtkAnyFilter, gtk_any_filter, GTK, ANY_FILTER, GtkMultiFilter)
 in declarator_list *)
(* error 
GDK_DECLARE_INTERNAL_TYPE (GtkAnyFilter, gtk_any_filter, GTK, ANY_FILTER, GtkMultiFilter)
 in declarator_list *)
  { was #define dname def_expr }
  function GTK_TYPE_EVERY_FILTER : longint; { return type might be wrong }

(* error 
GDK_DECLARE_INTERNAL_TYPE (GtkEveryFilter, gtk_every_filter, GTK, EVERY_FILTER, GtkMultiFilter)
 in declarator_list *)
(* error 
GDK_DECLARE_INTERNAL_TYPE (GtkEveryFilter, gtk_every_filter, GTK, EVERY_FILTER, GtkMultiFilter)
 in declarator_list *)
{$endif}
  { __GTK_MULTI_FILTER_H__  }
  { was #define dname def_expr }
  function GTK_TYPE_MULTI_FILTER : longint; { return type might be wrong }
    begin
      GTK_TYPE_MULTI_FILTER:=gtk_multi_filter_get_type;
    end;

  procedure gtk_multi_filter_remove(self:PGtkMultiFilter; position:guint);
  begin
    { You must implement this function }
  end;
  { was #define dname def_expr }
  function GTK_TYPE_ANY_FILTER : longint; { return type might be wrong }
    begin
      GTK_TYPE_ANY_FILTER:=gtk_any_filter_get_type;
    end;

  { was #define dname def_expr }
  function GTK_TYPE_EVERY_FILTER : longint; { return type might be wrong }
    begin
      GTK_TYPE_EVERY_FILTER:=gtk_every_filter_get_type;
    end;


