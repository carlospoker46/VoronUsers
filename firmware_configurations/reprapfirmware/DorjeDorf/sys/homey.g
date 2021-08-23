; homey.g
; called to home the Y axis
;
; generated by RepRapFirmware Configuration Tool v3.1.3 on Sun Jul 12 2020 20:53:52 GMT+0200 (Central European Summer Time)
G91              ; relative positioning
G1 H2 Z5 F6000   ; lift Z relative to current position
G1 H1 Y305 F1800 ; move quickly to Y axis endstop and stop there (first pass)
G1 Y-5 F6000     ; go back a few mm
G1 H1 Y305 F360  ; move slowly to Y axis endstop once more (second pass)
G1 H2 Z-5 F6000  ; lower Z again
G90              ; absolute positioning
