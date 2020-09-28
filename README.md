# subosc
Kosmo or Eurorack format sub oscillator 

Circuit design by Analog Lab Swiss (Carmelo Azarello).

PCB and Kosmo front panel design by Rich Holmes.

Zener diodes on the sub oscillator output are optional and probably don't really do anything. They can be omitted. Zeners on the clock div outputs limit those outputs to 5.1V and should be included.

Kosmo panel is for a dual sub oscillator module. It uses two copies of the PCB. In one of the two, omit the Clock Div output jacks, resistors, and diodes. Also omit the power header, series Schottky diode, and 10uF capacitor; instead run wires from the +12V and ground wire pads on the first board to the corresponding pads on the second.

A version was built and tested and found to work once I corrected my mistake (by a factor of 1000) in the value of C1. That value has been updated here, so all should be good. (I used a ceramic cap but have specified poly box. Either should be okay but poly may be better.)

For Azarello's version this is taken from, see https://www.facebook.com/photo.php?fbid=10158135029647692&set=pcb.10157466790532753&type=3&theater . Some minor differences:
* Original was battery powered, with 100 µF cap to ground
* Original C1 was specified as ceramic
* Original had 47 µF cap on input, described as optional
* Original used 2n3904 for Q1
