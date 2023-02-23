
unit gtklistview;
interface

{
  Automatically converted by H2Pas 1.0.0 from /n4800/DATEN/Programmierung/mit_GIT/Lazarus/Tutorial/GTK2/GTK4-Konverter/header/gtk/gtklistview.h
  The following command line parameters were used:
    /n4800/DATEN/Programmierung/mit_GIT/Lazarus/Tutorial/GTK2/GTK4-Konverter/header/gtk/gtklistview.h
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
PGtkListItemFactory  = ^GtkListItemFactory;
PGtkListView  = ^GtkListView;
PGtkSelectionModel  = ^GtkSelectionModel;
PGtkWidget  = ^GtkWidget;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}



{$ifndef __GTK_LIST_VIEW_H__}
{$define __GTK_LIST_VIEW_H__}
{$if !defined (__GTK_H_INSIDE__) && !defined (GTK_COMPILATION)}
{$error "Only <gtk/gtk.h> can be included directly."}
{$endif}
{$include <gtk/gtklistbase.h>}


function GTK_TYPE_LIST_VIEW : longint; { return type might be wrong }

function GTK_LIST_VIEW(o : longint) : longint;

function GTK_LIST_VIEW_CLASS(k : longint) : longint;

function GTK_IS_LIST_VIEW(o : longint) : longint;

function GTK_IS_LIST_VIEW_CLASS(k : longint) : longint;

function GTK_LIST_VIEW_GET_CLASS(o : longint) : longint;

type


function gtk_list_view_get_type:TGType;cdecl;external;

function gtk_list_view_new(model:PGtkSelectionModel; factory:PGtkListItemFactory):PGtkWidget;cdecl;external;

function gtk_list_view_get_model(self:PGtkListView):PGtkSelectionModel;cdecl;external;

procedure gtk_list_view_set_model(self:PGtkListView; model:PGtkSelectionModel);cdecl;external;

procedure gtk_list_view_set_factory(self:PGtkListView; factory:PGtkListItemFactory);cdecl;external;

function gtk_list_view_get_factory(self:PGtkListView):PGtkListItemFactory;cdecl;external;

procedure gtk_list_view_set_show_separators(self:PGtkListView; show_separators:Tgboolean);cdecl;external;

function gtk_list_view_get_show_separators(self:PGtkListView):Tgboolean;cdecl;external;

procedure gtk_list_view_set_single_click_activate(self:PGtkListView; single_click_activate:Tgboolean);cdecl;external;

function gtk_list_view_get_single_click_activate(self:PGtkListView):Tgboolean;cdecl;external;

procedure gtk_list_view_set_enable_rubberband(self:PGtkListView; enable_rubberband:Tgboolean);cdecl;external;

function gtk_list_view_get_enable_rubberband(self:PGtkListView):Tgboolean;cdecl;external;


{$endif}


implementation

function GTK_TYPE_LIST_VIEW : longint; { return type might be wrong }
  begin
    GTK_TYPE_LIST_VIEW:=gtk_list_view_get_type;
  end;

function GTK_LIST_VIEW(o : longint) : longint;
begin
  GTK_LIST_VIEW:=G_TYPE_CHECK_INSTANCE_CAST(o,GTK_TYPE_LIST_VIEW,GtkListView);
end;

function GTK_LIST_VIEW_CLASS(k : longint) : longint;
begin
  GTK_LIST_VIEW_CLASS:=G_TYPE_CHECK_CLASS_CAST(k,GTK_TYPE_LIST_VIEW,GtkListViewClass);
end;

function GTK_IS_LIST_VIEW(o : longint) : longint;
begin
  GTK_IS_LIST_VIEW:=G_TYPE_CHECK_INSTANCE_TYPE(o,GTK_TYPE_LIST_VIEW);
end;

function GTK_IS_LIST_VIEW_CLASS(k : longint) : longint;
begin
  GTK_IS_LIST_VIEW_CLASS:=G_TYPE_CHECK_CLASS_TYPE(k,GTK_TYPE_LIST_VIEW);
end;

function GTK_LIST_VIEW_GET_CLASS(o : longint) : longint;
begin
  GTK_LIST_VIEW_GET_CLASS:=G_TYPE_INSTANCE_GET_CLASS(o,GTK_TYPE_LIST_VIEW,GtkListViewClass);
end;


end.
