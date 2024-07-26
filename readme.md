[Tutorial](https://lazyfoo.net/SDL_tutorials/)

Folgendes muss installiert werden:
```
apt install libgtk2.0-dev
```

# Wichtig !!
Unter Linux kann es zu folgendem Fehler kommen und einem den ganzen Fenstermanger runterreisen.


```
An unhandled exception occurred at $00007F07F96764DB:
EInvalidOp: Invalid floating point operation
```
Abhilfe schafft folgendes:
```pascal
uses
  math, ...
...
begin
  SetExceptionMask([exDenormalized, exInvalidOp, exOverflow, exPrecision, exUnderflow, exZeroDivide]);
  ...
end.
```

# Sourcen
## GTK 3
(https://gitlab.gnome.org/GNOME/gtk/-/tree/gtk-3-24)
## GTK 4
- (https://gitlab.gnome.org/GNOME/gtk)
- [Release](https://gitlab.gnome.org/GNOME/gtk/-/releases)






 
