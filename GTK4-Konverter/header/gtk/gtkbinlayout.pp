
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}


  { gtkbinlayout.h: Layout manager for bin-like widgets
   * Copyright 2019  GNOME Foundation
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
    }
(** unsupported pragma#pragma once*)
{$include <gtk/gtklayoutmanager.h>}

  { was #define dname def_expr }
  function GTK_TYPE_BIN_LAYOUT : longint; { return type might be wrong }

(* error 
G_DECLARE_FINAL_TYPE (GtkBinLayout, gtk_bin_layout, GTK, BIN_LAYOUT, GtkLayoutManager)
 in declarator_list *)
(* error 
G_DECLARE_FINAL_TYPE (GtkBinLayout, gtk_bin_layout, GTK, BIN_LAYOUT, GtkLayoutManager)
 in declarator_list *)
  { was #define dname def_expr }
  function GTK_TYPE_BIN_LAYOUT : longint; { return type might be wrong }
    begin
      GTK_TYPE_BIN_LAYOUT:=gtk_bin_layout_get_type;
    end;


