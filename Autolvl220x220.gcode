;FLAVOR:Marlin
;TIME:240
;Filament used: 0.21245m
;Layer height: 0.2
;CODIGO GERADO PELO CURA ENGINE, MODIFICADO POR EVERTON SILVA, LEXONE2@GMAIL.COM
M117 iniciando calibracao...
M190 S45
M104 S200
M109 S200
M82 ;absolute extrusion mode
M117 Limpe o bico...
;Sliced at: Mon 02-07-2018 20:51:46
;Basic settings: Layer height: 0.2 Walls: 0.8 Fill: 20
G21        ;metric values
G90        ;absolute positioning
M82        ;set extruder to absolute mode
G28 ; Home all axis
;Inicio da calibracao
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y35 ; Move to Position 1
G1 Z0
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y200 ; Move to Position 2
G1 Z0
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X200 Y200 ; Move to Position 3
G1 Z0
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X200 Y35 ; Move to Position 4
G1 Z0
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y35 ; Move to Position 1
G1 Z0
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y200 ; Move to Position 2
G1 Z0
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X200 Y200 ; Move to Position 3
G1 Z0
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X200 Y35 ; Move to Position 4
G1 Z0
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X100 Y100 ; Move to center
G1 Z0
M0 ; Pause print
;FIM DO TESTE
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops
G1 Z15.0 F3600 ;move the platform down 15mm
G92 E0                  ;zero the extruded length
G1 F200 E3              ;extrude 3mm of feed stock
G92 E0                  ;zero the extruded length again
G1 F3600

M104 S0                     ;extruder heater off
M140 S0                     ;heated bed heater off (if you have it)
G91                                    ;relative positioning
G1 E-1 F300                            ;retract the filament a bit before lifting the nozzle, to release some of the pressure
G1 Z+0.5 E-5 F3600 ;move Z up a bit and retract filament even more
G90                         ;absolute positioning
G1 X0 Y150 Z50
M84                         ;steppers off
M82 ;absolute extrusion mode
M104 S0
;End of Gcode
