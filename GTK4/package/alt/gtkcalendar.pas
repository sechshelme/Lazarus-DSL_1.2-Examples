unit gtkcalendar;

interface

uses
  common_GTK, gtkwidget;

  {$IFDEF FPC}
  {$PACKRECORDS C}
  {$ENDIF}

type
  TGtkCalendar = Pointer;  // _GtkCalendar
  PGtkCalendar = ^TGtkCalendar;

function gtk_calendar_get_type: TGType; cdecl; external gtklib;
function gtk_calendar_new: PGtkWidget; cdecl; external gtklib;
procedure gtk_calendar_select_day(self: PGtkCalendar; date: PGDateTime); cdecl; external gtklib;
procedure gtk_calendar_mark_day(calendar: PGtkCalendar; day: Tguint); cdecl; external gtklib;
procedure gtk_calendar_unmark_day(calendar: PGtkCalendar; day: Tguint); cdecl; external gtklib;
procedure gtk_calendar_clear_marks(calendar: PGtkCalendar); cdecl; external gtklib;
procedure gtk_calendar_set_show_week_numbers(self: PGtkCalendar; Value: Tgboolean); cdecl; external gtklib;
function gtk_calendar_get_show_week_numbers(self: PGtkCalendar): Tgboolean; cdecl; external gtklib;
procedure gtk_calendar_set_show_heading(self: PGtkCalendar; Value: Tgboolean); cdecl; external gtklib;
function gtk_calendar_get_show_heading(self: PGtkCalendar): Tgboolean; cdecl; external gtklib;
procedure gtk_calendar_set_show_day_names(self: PGtkCalendar; Value: Tgboolean); cdecl; external gtklib;
function gtk_calendar_get_show_day_names(self: PGtkCalendar): Tgboolean; cdecl; external gtklib;
function gtk_calendar_get_date(self: PGtkCalendar): PGDateTime; cdecl; external gtklib;
function gtk_calendar_get_day_is_marked(calendar: PGtkCalendar; day: Tguint): Tgboolean; cdecl; external gtklib;

// === Konventiert am: 11-7-24 19:46:08 ===

function GTK_TYPE_CALENDAR: TGType;
function GTK_CALENDAR(obj: Pointer): PGtkCalendar;
function GTK_IS_CALENDAR(obj: Pointer): Tgboolean;

implementation

function GTK_TYPE_CALENDAR: TGType;
begin
  GTK_TYPE_CALENDAR := gtk_calendar_get_type;
end;

function GTK_CALENDAR(obj: Pointer): PGtkCalendar;
begin
  Result := PGtkCalendar(g_type_check_instance_cast(obj, GTK_TYPE_CALENDAR));
end;

function GTK_IS_CALENDAR(obj: Pointer): Tgboolean;
begin
  Result := g_type_check_instance_is_a(obj, GTK_TYPE_CALENDAR);
end;



end.
