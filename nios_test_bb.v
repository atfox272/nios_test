
module nios_test (
	clk,
	reset_reset,
	platform_irq_rx_irq,
	instruction_manager_awaddr,
	instruction_manager_awsize,
	instruction_manager_awprot,
	instruction_manager_awvalid,
	instruction_manager_awready,
	instruction_manager_wdata,
	instruction_manager_wstrb,
	instruction_manager_wlast,
	instruction_manager_wvalid,
	instruction_manager_wready,
	instruction_manager_bresp,
	instruction_manager_bvalid,
	instruction_manager_bready,
	instruction_manager_araddr,
	instruction_manager_arsize,
	instruction_manager_arprot,
	instruction_manager_arvalid,
	instruction_manager_arready,
	instruction_manager_rdata,
	instruction_manager_rresp,
	instruction_manager_rvalid,
	instruction_manager_rready,
	data_manager_awaddr,
	data_manager_awsize,
	data_manager_awprot,
	data_manager_awvalid,
	data_manager_awready,
	data_manager_wdata,
	data_manager_wstrb,
	data_manager_wlast,
	data_manager_wvalid,
	data_manager_wready,
	data_manager_bresp,
	data_manager_bvalid,
	data_manager_bready,
	data_manager_araddr,
	data_manager_arsize,
	data_manager_arprot,
	data_manager_arvalid,
	data_manager_arready,
	data_manager_rdata,
	data_manager_rresp,
	data_manager_rvalid,
	data_manager_rready,
	timer_sw_agent_write,
	timer_sw_agent_writedata,
	timer_sw_agent_byteenable,
	timer_sw_agent_address,
	timer_sw_agent_read,
	timer_sw_agent_readdata,
	timer_sw_agent_readdatavalid,
	dm_agent_write,
	dm_agent_writedata,
	dm_agent_address,
	dm_agent_read,
	dm_agent_readdata,
	dm_agent_readdatavalid,
	dm_agent_waitrequest);	

	input		clk;
	input		reset_reset;
	input	[15:0]	platform_irq_rx_irq;
	output	[31:0]	instruction_manager_awaddr;
	output	[2:0]	instruction_manager_awsize;
	output	[2:0]	instruction_manager_awprot;
	output		instruction_manager_awvalid;
	input		instruction_manager_awready;
	output	[31:0]	instruction_manager_wdata;
	output	[3:0]	instruction_manager_wstrb;
	output		instruction_manager_wlast;
	output		instruction_manager_wvalid;
	input		instruction_manager_wready;
	input	[1:0]	instruction_manager_bresp;
	input		instruction_manager_bvalid;
	output		instruction_manager_bready;
	output	[31:0]	instruction_manager_araddr;
	output	[2:0]	instruction_manager_arsize;
	output	[2:0]	instruction_manager_arprot;
	output		instruction_manager_arvalid;
	input		instruction_manager_arready;
	input	[31:0]	instruction_manager_rdata;
	input	[1:0]	instruction_manager_rresp;
	input		instruction_manager_rvalid;
	output		instruction_manager_rready;
	output	[31:0]	data_manager_awaddr;
	output	[2:0]	data_manager_awsize;
	output	[2:0]	data_manager_awprot;
	output		data_manager_awvalid;
	input		data_manager_awready;
	output	[31:0]	data_manager_wdata;
	output	[3:0]	data_manager_wstrb;
	output		data_manager_wlast;
	output		data_manager_wvalid;
	input		data_manager_wready;
	input	[1:0]	data_manager_bresp;
	input		data_manager_bvalid;
	output		data_manager_bready;
	output	[31:0]	data_manager_araddr;
	output	[2:0]	data_manager_arsize;
	output	[2:0]	data_manager_arprot;
	output		data_manager_arvalid;
	input		data_manager_arready;
	input	[31:0]	data_manager_rdata;
	input	[1:0]	data_manager_rresp;
	input		data_manager_rvalid;
	output		data_manager_rready;
	input		timer_sw_agent_write;
	input	[31:0]	timer_sw_agent_writedata;
	input	[3:0]	timer_sw_agent_byteenable;
	input	[5:0]	timer_sw_agent_address;
	input		timer_sw_agent_read;
	output	[31:0]	timer_sw_agent_readdata;
	output		timer_sw_agent_readdatavalid;
	input		dm_agent_write;
	input	[31:0]	dm_agent_writedata;
	input	[15:0]	dm_agent_address;
	input		dm_agent_read;
	output	[31:0]	dm_agent_readdata;
	output		dm_agent_readdatavalid;
	output		dm_agent_waitrequest;
endmodule
