
unit gtklistitem;
interface

{
  Automatically converted by H2Pas 1.0.0 from /n4800/DATEN/Programmierung/mit_GIT/Lazarus/Tutorial/GTK2/GTK4-Konverter/header/gtk/gtklistitem.h
  The following command line parameters were used:
    /n4800/DATEN/Programmierung/mit_GIT/Lazarus/Tutorial/GTK2/GTK4-Konverter/header/gtk/gtklistitem.h
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

Type
PGtkListItem  = ^GtkListItem;
PGtkWidget  = ^GtkWidget;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}



{$ifndef __GTK_LIST_ITEM_H__}
{$define __GTK_LIST_ITEM_H__}
{$if !defined (__GTK_H_INSIDE__) && !defined (GTK_COMPILATION)}
{$error "Only <gtk/gtk.h> can be included directly."}
{$endif}
{$include <gtk/gtktypes.h>}


function GTK_TYPE_LIST_ITEM : longint; { return type might be wrong }

function GTK_LIST_ITEM(o : longint) : longint;

function GTK_LIST_ITEM_CLASS(k : longint) : longint;

function GTK_IS_LIST_ITEM(o : longint) : longint;

function GTK_IS_LIST_ITEM_CLASS(k : longint) : longint;

function GTK_LIST_ITEM_GET_CLASS(o : longint) : longint;

type


function gtk_list_item_get_type:TGType;cdecl;external;

function gtk_list_item_get_item(self:PGtkListItem):Tgpointer;cdecl;external;

function gtk_list_item_get_position(self:PGtkListItem):Tguint;cdecl;external;

function gtk_list_item_get_selected(self:PGtkListItem):Tgboolean;cdecl;external;

function gtk_list_item_get_selectable(self:PGtkListItem):Tgboolean;cdecl;external;

procedure gtk_list_item_set_selectable(self:PGtkListItem; selectable:Tgboolean);cdecl;external;

function gtk_list_item_get_activatable(self:PGtkListItem):Tgboolean;cdecl;external;

procedure gtk_list_item_set_activatable(self:PGtkListItem; activatable:Tgboolean);cdecl;external;

procedure gtk_list_item_set_child(self:PGtkListItem; child:PGtkWidget);cdecl;external;

function gtk_list_item_get_child(self:PGtkListItem):PGtkWidget;cdecl;external;

{$endif}


implementation

function GTK_TYPE_LIST_ITEM : longint; { return type might be wrong }
  begin
    GTK_TYPE_LIST_ITEM:=gtk_list_item_get_type;
  end;

function GTK_LIST_ITEM(o : longint) : longint;
begin
  GTK_LIST_ITEM:=G_TYPE_CHECK_INSTANCE_CAST(o,GTK_TYPE_LIST_ITEM,GtkListItem);
end;

function GTK_LIST_ITEM_CLASS(k : longint) : longint;
begin
  GTK_LIST_ITEM_CLASS:=G_TYPE_CHECK_CLASS_CAST(k,GTK_TYPE_LIST_ITEM,GtkListItemClass);
end;

function GTK_IS_LIST_ITEM(o : longint) : longint;
begin
  GTK_IS_LIST_ITEM:=G_TYPE_CHECK_INSTANCE_TYPE(o,GTK_TYPE_LIST_ITEM);
end;

function GTK_IS_LIST_ITEM_CLASS(k : longint) : longint;
begin
  GTK_IS_LIST_ITEM_CLASS:=G_TYPE_CHECK_CLASS_TYPE(k,GTK_TYPE_LIST_ITEM);
end;

function GTK_LIST_ITEM_GET_CLASS(o : longint) : longint;
begin
  GTK_LIST_ITEM_GET_CLASS:=G_TYPE_INSTANCE_GET_CLASS(o,GTK_TYPE_LIST_ITEM,GtkListItemClass);
end;


end.
