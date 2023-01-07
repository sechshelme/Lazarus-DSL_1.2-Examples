program Project1;

uses
  heaptrc,
  sdl;

var
  scr, img: PSDL_Surface; // Our main screen
  Quit: boolean;
  Event: TSDL_Event;
  dstrect: TSDL_Rect;

  // https://www.libsdl.org/release/SDL-1.2.15/docs/html/sdllistmodes.html

  procedure WriteVideoModus;
  var
    modus, p: PPSDL_Rect;
    i: integer;
    VideoInfo: PSDL_VideoInfo;
  begin
    modus := SDL_ListModes(nil, SDL_FULLSCREEN or SDL_HWSURFACE);
    //  if modus=TSDL_Rect^^( 0) then WriteLn('NULL');
    if modus = PPSDL_Rect(0) then begin
      WriteLn('Kein Modus vorhanden');
    end;

    if modus = PPSDL_Rect(-1) then begin
      WriteLn('Alle Moden vorhanden');
    end;

    p := modus;
    while p^ <> nil do begin
      WriteLn('Widht:', p^^.w: 5, ' Height:', p^^.h: 5);
      Inc(p);
    end;

    VideoInfo := SDL_GetVideoInfo;
    WriteLn('current_w: ', VideoInfo^.current_w: 5);
    WriteLn('current_h: ', VideoInfo^.current_h: 5);
    WriteLn('video_mem:   ', VideoInfo^.video_mem: 5);
    WriteLn('PSDL_PixelFormat^.BitsPerPixel: ', VideoInfo^.vfmt^.BitsPerPixel: 5);
    WriteLn('PSDL_PixelFormat^.BytesPerPixel: ', VideoInfo^.vfmt^.BytesPerPixel: 5);
    WriteLn('PSDL_PixelFormat^.Rloss: ', VideoInfo^.vfmt^.Rloss: 5);
    WriteLn('PSDL_PixelFormat^.Gloss: ', VideoInfo^.vfmt^.Rloss: 5);
    WriteLn('PSDL_PixelFormat^.Bloss: ', VideoInfo^.vfmt^.Gloss: 5);
    WriteLn('PSDL_PixelFormat^.Aloss: ', VideoInfo^.vfmt^.Aloss: 5);

  end;

begin
  // Initialize the video SDL subsystem
  if SDL_Init(SDL_INIT_VIDEO) < 0 then begin
    Writeln('SDL could not initialize! SDL_Error: ', SDL_GetError);
  end;

  WriteVideoModus;


  scr := SDL_SetVideoMode(640, 480, 32, SDL_SWSURFACE);
  if scr = nil then  begin
    WriteLn('error');
  end;
  if scr = nil then begin
    WriteLn('could not initialize sdl2: ', SDL_GetError());
  end;

  dstrect.h := 100;
  dstrect.w := 100;
  SDL_FillRect(scr, @dstrect, $FFBBBB);

  dstrect.x := 150;
  dstrect.y := 150;
  SDL_FillRect(scr, @dstrect, $BBBBFF);

  SDL_Flip(scr);
  SDL_WM_SetCaption('SDL-Fenster', nil);

  repeat
    SDL_WaitEvent(@Event);
    case Event.type_ of
      SDL_QUITEV: begin
        Quit := True;
      end;
      SDL_KEYDOWN: begin
        Quit := True;
      end;
    end;

  until Quit;

  SDL_Quit; // close the subsystems and SDL
end.
