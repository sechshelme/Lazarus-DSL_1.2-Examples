unit gtkprintdialog;

interface

uses
  glib2, common_GTK,gtkwindow, gtkprintsettings, gtkpagesetup;

{$IFDEF FPC}
{$PACKRECORDS C}
{$ENDIF}

{G_DECLARE_FINAL_TYPE (GtkPrintDialog, gtk_print_dialog, GTK, PRINT_DIALOG, GObject) }
type
  TGtkPrintSetup=record // _GtkPrintSetup  ????
    end;
  PGtkPrintSetup=^TGtkPrintSetup;

  TGtkPrintDialog = record
  end;
  PGtkPrintDialog = ^TGtkPrintDialog;

  TGtkPrintDialogClass = record
    parent_class: TGObjectClass;
  end;
  PGtkPrintDialogClass = ^TGtkPrintDialogClass;

function gtk_print_setup_get_type:TGType;cdecl;external gtklib;
function gtk_print_setup_ref(setup:PGtkPrintSetup):PGtkPrintSetup;cdecl;external gtklib;
procedure gtk_print_setup_unref(setup:PGtkPrintSetup);cdecl;external gtklib;
function gtk_print_setup_get_print_settings(setup:PGtkPrintSetup):PGtkPrintSettings;cdecl;external gtklib;
function gtk_print_setup_get_page_setup(setup:PGtkPrintSetup):PGtkPageSetup;cdecl;external gtklib;

function gtk_print_dialog_get_type: TGType; cdecl; external gtklib;
function gtk_print_dialog_new:PGtkPrintDialog;cdecl;external gtklib;
function gtk_print_dialog_get_title(self:PGtkPrintDialog):Pchar;cdecl;external gtklib;
procedure gtk_print_dialog_set_title(self:PGtkPrintDialog; title:Pchar);cdecl;external gtklib;
function gtk_print_dialog_get_accept_label(self:PGtkPrintDialog):Pchar;cdecl;external gtklib;
procedure gtk_print_dialog_set_accept_label(self:PGtkPrintDialog; accept_label:Pchar);cdecl;external gtklib;
function gtk_print_dialog_get_modal(self:PGtkPrintDialog):Tgboolean;cdecl;external gtklib;
procedure gtk_print_dialog_set_modal(self:PGtkPrintDialog; modal:Tgboolean);cdecl;external gtklib;
function gtk_print_dialog_get_page_setup(self:PGtkPrintDialog):PGtkPageSetup;cdecl;external gtklib;
procedure gtk_print_dialog_set_page_setup(self:PGtkPrintDialog; page_setup:PGtkPageSetup);cdecl;external gtklib;
function gtk_print_dialog_get_print_settings(self:PGtkPrintDialog):PGtkPrintSettings;cdecl;external gtklib;
procedure gtk_print_dialog_set_print_settings(self:PGtkPrintDialog; print_settings:PGtkPrintSettings);cdecl;external gtklib;
procedure gtk_print_dialog_setup(self:PGtkPrintDialog; parent:PGtkWindow; cancellable:PGCancellable; callback:TGAsyncReadyCallback; user_data:Tgpointer);cdecl;external gtklib;
function gtk_print_dialog_setup_finish(self:PGtkPrintDialog; result:PGAsyncResult; error:PPGError):PGtkPrintSetup;cdecl;external gtklib;
procedure gtk_print_dialog_print(self:PGtkPrintDialog; parent:PGtkWindow; setup:PGtkPrintSetup; cancellable:PGCancellable; callback:TGAsyncReadyCallback; 
            user_data:Tgpointer);cdecl;external gtklib;
function gtk_print_dialog_print_finish(self:PGtkPrintDialog; result:PGAsyncResult; error:PPGError):PGOutputStream;cdecl;external gtklib;
procedure gtk_print_dialog_print_file(self:PGtkPrintDialog; parent:PGtkWindow; setup:PGtkPrintSetup; file_:PGFile; cancellable:PGCancellable; 
            callback:TGAsyncReadyCallback; user_data:Tgpointer);cdecl;external gtklib;
function gtk_print_dialog_print_file_finish(self:PGtkPrintDialog; result:PGAsyncResult; error:PPGError):Tgboolean;cdecl;external gtklib;

// === Konventiert am: 24-7-24 15:39:41 ===

function GTK_TYPE_PRINT_DIALOG: TGType;
function GTK_PRINT_DIALOG(obj: Pointer): PGtkPrintDialog;
function GTK_IS_PRINT_DIALOG(obj: Pointer): Tgboolean;


implementation

function GTK_TYPE_PRINT_DIALOG: TGType;
begin
  Result := gtk_print_dialog_get_type;
end;

function GTK_PRINT_DIALOG(obj: Pointer): PGtkPrintDialog;
begin
  Result := PGtkPrintDialog(g_type_check_instance_cast(obj, GTK_TYPE_PRINT_DIALOG));
end;

function GTK_IS_PRINT_DIALOG(obj: Pointer): Tgboolean;
begin
  Result := g_type_check_instance_is_a(obj, GTK_TYPE_PRINT_DIALOG);
end;



end.
