unit gtknative;

interface

uses
  common_GTK, gtkwidget;

  {$IFDEF FPC}
  {$PACKRECORDS C}
  {$ENDIF}


  {G_DECLARE_INTERFACE (GtkNative, gtk_native, GTK, NATIVE, GtkWidget) }
type
  // == Muss ausgelager sein, weil mit gtkwidget geteilt
  //TGtkNative = record
  //end;
  //PGtkNative = ^TGtkNative;

  TGtkNativeInterface = record
  end;
  PGtkNativeInterface = ^TGtkNativeInterface;

function gtk_native_get_type: TGType; cdecl; external gtklib;
procedure gtk_native_realize(self: PGtkNative); cdecl; external gtklib;
procedure gtk_native_unrealize(self: PGtkNative); cdecl; external gtklib;
function gtk_native_get_for_surface(surface: PGdkSurface): PGtkNative; cdecl; external gtklib;
function gtk_native_get_surface(self: PGtkNative): PGdkSurface; cdecl; external gtklib;
function gtk_native_get_renderer(self: PGtkNative): PGskRenderer; cdecl; external gtklib;
procedure gtk_native_get_surface_transform(self: PGtkNative; x: Pdouble; y: Pdouble); cdecl; external gtklib;

// === Konventiert am: 16-7-24 16:58:06 ===

function GTK_TYPE_NATIVE: TGType;
function GTK_NATIVE(obj: Pointer): PGtkNative;
function GTK_IS_NATIVE(obj: Pointer): Tgboolean;
function GTK_NATIVE_GET_IFACE(obj: Pointer): PGtkNativeInterface;

implementation

function GTK_TYPE_NATIVE: TGType;
begin
  Result := gtk_native_get_type;
end;

function GTK_NATIVE(obj: Pointer): PGtkNative;
begin
  Result := PGtkNative(g_type_check_instance_cast(obj, GTK_TYPE_NATIVE));
end;

function GTK_IS_NATIVE(obj: Pointer): Tgboolean;
begin
  Result := g_type_check_instance_is_a(obj, GTK_TYPE_NATIVE);
end;

function GTK_NATIVE_GET_IFACE(obj: Pointer): PGtkNativeInterface;
begin
  Result := PGtkNativeInterface(PGTypeInstance(obj)^.g_class);
end;


end.
