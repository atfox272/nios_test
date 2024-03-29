// nios_test.v

// Generated using ACDS version 22.1 917

`timescale 1 ps / 1 ps
module nios_test (
		input  wire        clk,                          //                 clk.clk
		output wire [31:0] data_manager_awaddr,          //        data_manager.awaddr
		output wire [2:0]  data_manager_awsize,          //                    .awsize
		output wire [2:0]  data_manager_awprot,          //                    .awprot
		output wire        data_manager_awvalid,         //                    .awvalid
		input  wire        data_manager_awready,         //                    .awready
		output wire [31:0] data_manager_wdata,           //                    .wdata
		output wire [3:0]  data_manager_wstrb,           //                    .wstrb
		output wire        data_manager_wlast,           //                    .wlast
		output wire        data_manager_wvalid,          //                    .wvalid
		input  wire        data_manager_wready,          //                    .wready
		input  wire [1:0]  data_manager_bresp,           //                    .bresp
		input  wire        data_manager_bvalid,          //                    .bvalid
		output wire        data_manager_bready,          //                    .bready
		output wire [31:0] data_manager_araddr,          //                    .araddr
		output wire [2:0]  data_manager_arsize,          //                    .arsize
		output wire [2:0]  data_manager_arprot,          //                    .arprot
		output wire        data_manager_arvalid,         //                    .arvalid
		input  wire        data_manager_arready,         //                    .arready
		input  wire [31:0] data_manager_rdata,           //                    .rdata
		input  wire [1:0]  data_manager_rresp,           //                    .rresp
		input  wire        data_manager_rvalid,          //                    .rvalid
		output wire        data_manager_rready,          //                    .rready
		input  wire        dm_agent_write,               //            dm_agent.write
		input  wire [31:0] dm_agent_writedata,           //                    .writedata
		input  wire [15:0] dm_agent_address,             //                    .address
		input  wire        dm_agent_read,                //                    .read
		output wire [31:0] dm_agent_readdata,            //                    .readdata
		output wire        dm_agent_readdatavalid,       //                    .readdatavalid
		output wire        dm_agent_waitrequest,         //                    .waitrequest
		output wire [31:0] instruction_manager_awaddr,   // instruction_manager.awaddr
		output wire [2:0]  instruction_manager_awsize,   //                    .awsize
		output wire [2:0]  instruction_manager_awprot,   //                    .awprot
		output wire        instruction_manager_awvalid,  //                    .awvalid
		input  wire        instruction_manager_awready,  //                    .awready
		output wire [31:0] instruction_manager_wdata,    //                    .wdata
		output wire [3:0]  instruction_manager_wstrb,    //                    .wstrb
		output wire        instruction_manager_wlast,    //                    .wlast
		output wire        instruction_manager_wvalid,   //                    .wvalid
		input  wire        instruction_manager_wready,   //                    .wready
		input  wire [1:0]  instruction_manager_bresp,    //                    .bresp
		input  wire        instruction_manager_bvalid,   //                    .bvalid
		output wire        instruction_manager_bready,   //                    .bready
		output wire [31:0] instruction_manager_araddr,   //                    .araddr
		output wire [2:0]  instruction_manager_arsize,   //                    .arsize
		output wire [2:0]  instruction_manager_arprot,   //                    .arprot
		output wire        instruction_manager_arvalid,  //                    .arvalid
		input  wire        instruction_manager_arready,  //                    .arready
		input  wire [31:0] instruction_manager_rdata,    //                    .rdata
		input  wire [1:0]  instruction_manager_rresp,    //                    .rresp
		input  wire        instruction_manager_rvalid,   //                    .rvalid
		output wire        instruction_manager_rready,   //                    .rready
		input  wire [15:0] platform_irq_rx_irq,          //     platform_irq_rx.irq
		input  wire        reset_reset,                  //               reset.reset
		input  wire        timer_sw_agent_write,         //      timer_sw_agent.write
		input  wire [31:0] timer_sw_agent_writedata,     //                    .writedata
		input  wire [3:0]  timer_sw_agent_byteenable,    //                    .byteenable
		input  wire [5:0]  timer_sw_agent_address,       //                    .address
		input  wire        timer_sw_agent_read,          //                    .read
		output wire [31:0] timer_sw_agent_readdata,      //                    .readdata
		output wire        timer_sw_agent_readdatavalid  //                    .readdatavalid
	);

	nios_test_intel_niosv_m_0 intel_niosv_m_0 (
		.clk                          (clk),                          //                 clk.clk
		.reset_reset                  (reset_reset),                  //               reset.reset
		.platform_irq_rx_irq          (platform_irq_rx_irq),          //     platform_irq_rx.irq
		.instruction_manager_awaddr   (instruction_manager_awaddr),   // instruction_manager.awaddr
		.instruction_manager_awsize   (instruction_manager_awsize),   //                    .awsize
		.instruction_manager_awprot   (instruction_manager_awprot),   //                    .awprot
		.instruction_manager_awvalid  (instruction_manager_awvalid),  //                    .awvalid
		.instruction_manager_awready  (instruction_manager_awready),  //                    .awready
		.instruction_manager_wdata    (instruction_manager_wdata),    //                    .wdata
		.instruction_manager_wstrb    (instruction_manager_wstrb),    //                    .wstrb
		.instruction_manager_wlast    (instruction_manager_wlast),    //                    .wlast
		.instruction_manager_wvalid   (instruction_manager_wvalid),   //                    .wvalid
		.instruction_manager_wready   (instruction_manager_wready),   //                    .wready
		.instruction_manager_bresp    (instruction_manager_bresp),    //                    .bresp
		.instruction_manager_bvalid   (instruction_manager_bvalid),   //                    .bvalid
		.instruction_manager_bready   (instruction_manager_bready),   //                    .bready
		.instruction_manager_araddr   (instruction_manager_araddr),   //                    .araddr
		.instruction_manager_arsize   (instruction_manager_arsize),   //                    .arsize
		.instruction_manager_arprot   (instruction_manager_arprot),   //                    .arprot
		.instruction_manager_arvalid  (instruction_manager_arvalid),  //                    .arvalid
		.instruction_manager_arready  (instruction_manager_arready),  //                    .arready
		.instruction_manager_rdata    (instruction_manager_rdata),    //                    .rdata
		.instruction_manager_rresp    (instruction_manager_rresp),    //                    .rresp
		.instruction_manager_rvalid   (instruction_manager_rvalid),   //                    .rvalid
		.instruction_manager_rready   (instruction_manager_rready),   //                    .rready
		.data_manager_awaddr          (data_manager_awaddr),          //        data_manager.awaddr
		.data_manager_awsize          (data_manager_awsize),          //                    .awsize
		.data_manager_awprot          (data_manager_awprot),          //                    .awprot
		.data_manager_awvalid         (data_manager_awvalid),         //                    .awvalid
		.data_manager_awready         (data_manager_awready),         //                    .awready
		.data_manager_wdata           (data_manager_wdata),           //                    .wdata
		.data_manager_wstrb           (data_manager_wstrb),           //                    .wstrb
		.data_manager_wlast           (data_manager_wlast),           //                    .wlast
		.data_manager_wvalid          (data_manager_wvalid),          //                    .wvalid
		.data_manager_wready          (data_manager_wready),          //                    .wready
		.data_manager_bresp           (data_manager_bresp),           //                    .bresp
		.data_manager_bvalid          (data_manager_bvalid),          //                    .bvalid
		.data_manager_bready          (data_manager_bready),          //                    .bready
		.data_manager_araddr          (data_manager_araddr),          //                    .araddr
		.data_manager_arsize          (data_manager_arsize),          //                    .arsize
		.data_manager_arprot          (data_manager_arprot),          //                    .arprot
		.data_manager_arvalid         (data_manager_arvalid),         //                    .arvalid
		.data_manager_arready         (data_manager_arready),         //                    .arready
		.data_manager_rdata           (data_manager_rdata),           //                    .rdata
		.data_manager_rresp           (data_manager_rresp),           //                    .rresp
		.data_manager_rvalid          (data_manager_rvalid),          //                    .rvalid
		.data_manager_rready          (data_manager_rready),          //                    .rready
		.timer_sw_agent_write         (timer_sw_agent_write),         //      timer_sw_agent.write
		.timer_sw_agent_writedata     (timer_sw_agent_writedata),     //                    .writedata
		.timer_sw_agent_byteenable    (timer_sw_agent_byteenable),    //                    .byteenable
		.timer_sw_agent_address       (timer_sw_agent_address),       //                    .address
		.timer_sw_agent_read          (timer_sw_agent_read),          //                    .read
		.timer_sw_agent_readdata      (timer_sw_agent_readdata),      //                    .readdata
		.timer_sw_agent_readdatavalid (timer_sw_agent_readdatavalid), //                    .readdatavalid
		.dm_agent_write               (dm_agent_write),               //            dm_agent.write
		.dm_agent_writedata           (dm_agent_writedata),           //                    .writedata
		.dm_agent_address             (dm_agent_address),             //                    .address
		.dm_agent_read                (dm_agent_read),                //                    .read
		.dm_agent_readdata            (dm_agent_readdata),            //                    .readdata
		.dm_agent_readdatavalid       (dm_agent_readdatavalid),       //                    .readdatavalid
		.dm_agent_waitrequest         (dm_agent_waitrequest)          //                    .waitrequest
	);

endmodule
