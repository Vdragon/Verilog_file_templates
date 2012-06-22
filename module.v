//include guard
`ifndef 
	`define 
	// 指定模擬器的時間單位與精確度
	// 參考資料 | Reference Data
	// 		http://www.asic-world.com/verilog/compiler2.html#%60timescale
	`timescale 1ns / 100ps

	/* 模組名稱 | Module Name
				
		 著作權宣告 | Copyright Declaration
				copyright 2012 林博仁(pika1021@gmail.com) */
	module ();
		//port 輸出輸入宣告
		output ;
		input ;

		//port 類型宣告
		reg ;
		wire ;

	endmodule
`endif