//testbench of
//時間相關設定
`timescale 1ns / 100ps

//include D.U.T.模組
`include "Source_code//.v"

//時脈產生器半週期
//`define CLOCK_PERIOD_HALF 10

module _tb();
//宣告port類型
  reg ;
  wire ;

	//D.U.T. instantiation

  /* 時脈產生器
  always begin
    #`CLOCK_PERIOD_HALF Clk = !Clk;
	end
  */

  initial begin
		//初始化
		$dumpfile ("Simulation/_tb.vcd");
		$dumpvars;
		$display("時間\t");
		$monitor("%d\t", $time);

		//模擬
	end
endmodule