<Qucs Schematic 0.0.16>
<Properties>
  <View=-122,0,800,800,1,20,143>
  <Grid=10,10,1>
  <DataSet=active_lp.dat>
  <DataDisplay=active_lp.dpl>
  <OpenDisplay=1>
  <Script=active_lp.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R2 1 90 210 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 150 210 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP1 1 230 190 -26 -70 1 0 "1e6" 1 "15 V" 0>
  <C C4 1 190 280 17 -26 0 1 "29.62n" 1 "" 0 "neutral" 0>
  <GND * 1 190 310 0 0 0 0>
  <C C1 1 160 100 -26 17 0 0 "68.6n" 1 "" 0 "neutral" 0>
  <Vac V1 1 40 310 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 40 340 0 0 0 0>
  <R R3 1 300 190 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 360 190 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP2 1 440 170 -26 -70 1 0 "1e6" 1 "15 V" 0>
  <C C5 1 400 260 17 -26 0 1 "4.85n" 1 "" 0 "neutral" 0>
  <GND * 1 400 290 0 0 0 0>
  <C C2 1 370 80 -26 17 0 0 "93.7n" 1 "" 0 "neutral" 0>
  <R R5 1 510 170 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 570 170 -26 15 0 0 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP3 1 650 150 -26 -70 1 0 "1e6" 1 "15 V" 0>
  <C C6 1 610 240 17 -26 0 1 "1n" 1 "" 0 "neutral" 0>
  <GND * 1 610 270 0 0 0 0>
  <C C3 1 580 60 -26 17 0 0 "256n" 1 "" 0 "neutral" 0>
  <.AC AC1 1 460 290 0 40 0 0 "log" 1 "1 Hz" 1 "10 kHz" 1 "201" 1 "no" 0>
  <Eqn Eqn1 1 300 330 -23 14 0 0 "Ampl=dB(Output.v)" 1 "Phase=phase(Output.v)" 1 "yes" 0>
  <.DC DC1 1 100 360 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <180 210 190 210 "" 0 0 0 "">
  <190 210 200 210 "" 0 0 0 "">
  <190 210 190 250 "" 0 0 0 "">
  <190 100 270 100 "" 0 0 0 "">
  <270 100 270 190 "" 0 0 0 "">
  <120 100 120 210 "" 0 0 0 "">
  <120 100 130 100 "" 0 0 0 "">
  <190 100 190 170 "" 0 0 0 "">
  <190 170 200 170 "" 0 0 0 "">
  <40 210 60 210 "" 0 0 0 "">
  <40 210 40 280 "" 0 0 0 "">
  <390 190 400 190 "" 0 0 0 "">
  <400 190 410 190 "" 0 0 0 "">
  <400 190 400 230 "" 0 0 0 "">
  <400 80 480 80 "" 0 0 0 "">
  <480 80 480 170 "" 0 0 0 "">
  <330 80 340 80 "" 0 0 0 "">
  <330 80 330 190 "" 0 0 0 "">
  <400 80 400 150 "" 0 0 0 "">
  <400 150 410 150 "" 0 0 0 "">
  <600 170 610 170 "" 0 0 0 "">
  <610 170 620 170 "" 0 0 0 "">
  <610 170 610 210 "" 0 0 0 "">
  <610 60 690 60 "Output" 650 30 28 "">
  <690 60 690 150 "" 0 0 0 "">
  <540 60 540 170 "" 0 0 0 "">
  <540 60 550 60 "" 0 0 0 "">
  <610 60 610 130 "" 0 0 0 "">
  <610 130 620 130 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 30 609 655 159 3 #c0c0c0 1 00 1 0 10000 100000 1 -0.498092 2 6 1 -1 1 1 315 0 225 "" "" "">
	<"active_bp:Output.v" #0000ff 0 3 0 0 0>
	<"active_bp:V1.i" #ff0000 0 3 0 0 0>
	<"Phase" #ff00ff 0 3 0 0 0>
  </Rect>
  <Rect 20 800 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Phase" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 220 410 12 #000000 0 "6th order Chebyshev I low-pass filter\n1kHz band stop frequency, 1dB ripple">
</Paintings>
