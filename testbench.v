//testbench範本
`timescale 1ns / 100ps

//include模組

//時脈頻率
//`define CLOCK_FREQ 50

module _tb;
  reg ;
  wire ;

	//D.U.T. instantiation

  /*時脈初始化
  always
	  begin
    #`CLOCK_FREQ Clk = !Clk;
	  end
  */
  

  initial
    begin
	    //初始化    
      $dumpfile ("Simulation/_tb.vcd");
      $dumpvars;
      $monitor($time, " ");
      
      //模擬
    end
endmodule
