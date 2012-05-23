#Makefile of a Verilog project
  #author:Vdragon(pika1021@gmail.com)
  #this file is licensed under LGPL 3 or later
build:
	mkdir --parents Simulation
	iverilog -o Simulation/_tb.executable Source_code/_tb.v

simulate:
	Simulation/_tb.executable

wave:
	gtkwave Simulation/_tb.vcd &
