
unit gtkprintunixdialog;
interface

{
  Automatically converted by H2Pas 1.0.0 from /n4800/DATEN/Programmierung/mit_GIT/Lazarus/Tutorial/GTK2/GTK4-Konverter/header/unix-print/gtk/gtkprintunixdialog.h
  The following command line parameters were used:
    /n4800/DATEN/Programmierung/mit_GIT/Lazarus/Tutorial/GTK2/GTK4-Konverter/header/unix-print/gtk/gtkprintunixdialog.h
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
Pchar  = ^char;
PGtkPageSetup  = ^GtkPageSetup;
PGtkPrinter  = ^GtkPrinter;
PGtkPrintSettings  = ^GtkPrintSettings;
PGtkPrintUnixDialog  = ^GtkPrintUnixDialog;
PGtkWidget  = ^GtkWidget;
PGtkWindow  = ^GtkWindow;
{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}



{$ifndef __GTK_PRINT_UNIX_DIALOG_H__}
{$define __GTK_PRINT_UNIX_DIALOG_H__}
{$if !defined (__GTK_UNIX_PRINT_H_INSIDE__) && !defined (GTK_COMPILATION)}
{$error "Only <gtk/gtkunixprint.h> can be included directly."}
{$endif}
{$include <gtk/gtk.h>}
{$include <gtk/gtkprinter.h>}
{$include <gtk/gtkprintjob.h>}


function GTK_TYPE_PRINT_UNIX_DIALOG : longint; { return type might be wrong }

function GTK_PRINT_UNIX_DIALOG(obj : longint) : longint;

function GTK_IS_PRINT_UNIX_DIALOG(obj : longint) : longint;

type


function gtk_print_unix_dialog_get_type:TGType;cdecl;external;

function gtk_print_unix_dialog_new(title:Pchar; parent:PGtkWindow):PGtkWidget;cdecl;external;

procedure gtk_print_unix_dialog_set_page_setup(dialog:PGtkPrintUnixDialog; page_setup:PGtkPageSetup);cdecl;external;

function gtk_print_unix_dialog_get_page_setup(dialog:PGtkPrintUnixDialog):PGtkPageSetup;cdecl;external;

procedure gtk_print_unix_dialog_set_current_page(dialog:PGtkPrintUnixDialog; current_page:longint);cdecl;external;

function gtk_print_unix_dialog_get_current_page(dialog:PGtkPrintUnixDialog):longint;cdecl;external;

procedure gtk_print_unix_dialog_set_settings(dialog:PGtkPrintUnixDialog; settings:PGtkPrintSettings);cdecl;external;

function gtk_print_unix_dialog_get_settings(dialog:PGtkPrintUnixDialog):PGtkPrintSettings;cdecl;external;

function gtk_print_unix_dialog_get_selected_printer(dialog:PGtkPrintUnixDialog):PGtkPrinter;cdecl;external;

procedure gtk_print_unix_dialog_add_custom_tab(dialog:PGtkPrintUnixDialog; child:PGtkWidget; tab_label:PGtkWidget);cdecl;external;

procedure gtk_print_unix_dialog_set_manual_capabilities(dialog:PGtkPrintUnixDialog; capabilities:TGtkPrintCapabilities);cdecl;external;

function gtk_print_unix_dialog_get_manual_capabilities(dialog:PGtkPrintUnixDialog):TGtkPrintCapabilities;cdecl;external;

procedure gtk_print_unix_dialog_set_support_selection(dialog:PGtkPrintUnixDialog; support_selection:Tgboolean);cdecl;external;

function gtk_print_unix_dialog_get_support_selection(dialog:PGtkPrintUnixDialog):Tgboolean;cdecl;external;

procedure gtk_print_unix_dialog_set_has_selection(dialog:PGtkPrintUnixDialog; has_selection:Tgboolean);cdecl;external;

function gtk_print_unix_dialog_get_has_selection(dialog:PGtkPrintUnixDialog):Tgboolean;cdecl;external;

procedure gtk_print_unix_dialog_set_embed_page_setup(dialog:PGtkPrintUnixDialog; embed:Tgboolean);cdecl;external;

function gtk_print_unix_dialog_get_embed_page_setup(dialog:PGtkPrintUnixDialog):Tgboolean;cdecl;external;

function gtk_print_unix_dialog_get_page_setup_set(dialog:PGtkPrintUnixDialog):Tgboolean;cdecl;external;

{$endif}


implementation

function GTK_TYPE_PRINT_UNIX_DIALOG : longint; { return type might be wrong }
  begin
    GTK_TYPE_PRINT_UNIX_DIALOG:=gtk_print_unix_dialog_get_type;
  end;

function GTK_PRINT_UNIX_DIALOG(obj : longint) : longint;
begin
  GTK_PRINT_UNIX_DIALOG:=G_TYPE_CHECK_INSTANCE_CAST(obj,GTK_TYPE_PRINT_UNIX_DIALOG,GtkPrintUnixDialog);
end;

function GTK_IS_PRINT_UNIX_DIALOG(obj : longint) : longint;
begin
  GTK_IS_PRINT_UNIX_DIALOG:=G_TYPE_CHECK_INSTANCE_TYPE(obj,GTK_TYPE_PRINT_UNIX_DIALOG);
end;


end.
