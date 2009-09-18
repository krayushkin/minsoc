
`timescale 1ns/100ps

//set RTL for simulation, override FPGA specific definitions (JTAG TAP, MEMORY and CLOCK DIVIDER)
`define GENERIC_FPGA
`define NO_CLOCK_DIVISION
//~set RTL for simulation, override FPGA specific definitions (JTAG TAP, MEMORY and CLOCK DIVIDER)

`define FREQ 25000000

`define CLK_PERIOD (1000000000/`FREQ)

`define VPI_DEBUG

`define UART_BAUDRATE 115200

//`define VCD_OUTPUT

//`define START_UP						//pass firmware over spi to or1k_startup

`define INITIALIZE_MEMORY_MODEL			//instantaneously initialize memory model with firmware
										//only use with the memory model (it is safe to 
										//comment this and include the original memory instead)