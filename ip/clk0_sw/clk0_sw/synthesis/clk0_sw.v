// clk0_sw.v

// Generated using ACDS version 15.0 145

`timescale 1 ps / 1 ps
module clk0_sw (
		input  wire       inclk2x,   //  altclkctrl_input.inclk2x
		input  wire       inclk1x,   //                  .inclk1x
		input  wire       inclk0x,   //                  .inclk0x
		input  wire [1:0] clkselect, //                  .clkselect
		output wire       outclk     // altclkctrl_output.outclk
	);

	clk0_sw_altclkctrl_0 altclkctrl_0 (
		.inclk2x   (inclk2x),   //  altclkctrl_input.inclk2x
		.inclk1x   (inclk1x),   //                  .inclk1x
		.inclk0x   (inclk0x),   //                  .inclk0x
		.clkselect (clkselect), //                  .clkselect
		.outclk    (outclk)     // altclkctrl_output.outclk
	);

endmodule
