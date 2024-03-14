	nios_test u0 (
		.clk                          (<connected-to-clk>),                          //                 clk.clk
		.reset_reset                  (<connected-to-reset_reset>),                  //               reset.reset
		.platform_irq_rx_irq          (<connected-to-platform_irq_rx_irq>),          //     platform_irq_rx.irq
		.instruction_manager_awaddr   (<connected-to-instruction_manager_awaddr>),   // instruction_manager.awaddr
		.instruction_manager_awsize   (<connected-to-instruction_manager_awsize>),   //                    .awsize
		.instruction_manager_awprot   (<connected-to-instruction_manager_awprot>),   //                    .awprot
		.instruction_manager_awvalid  (<connected-to-instruction_manager_awvalid>),  //                    .awvalid
		.instruction_manager_awready  (<connected-to-instruction_manager_awready>),  //                    .awready
		.instruction_manager_wdata    (<connected-to-instruction_manager_wdata>),    //                    .wdata
		.instruction_manager_wstrb    (<connected-to-instruction_manager_wstrb>),    //                    .wstrb
		.instruction_manager_wlast    (<connected-to-instruction_manager_wlast>),    //                    .wlast
		.instruction_manager_wvalid   (<connected-to-instruction_manager_wvalid>),   //                    .wvalid
		.instruction_manager_wready   (<connected-to-instruction_manager_wready>),   //                    .wready
		.instruction_manager_bresp    (<connected-to-instruction_manager_bresp>),    //                    .bresp
		.instruction_manager_bvalid   (<connected-to-instruction_manager_bvalid>),   //                    .bvalid
		.instruction_manager_bready   (<connected-to-instruction_manager_bready>),   //                    .bready
		.instruction_manager_araddr   (<connected-to-instruction_manager_araddr>),   //                    .araddr
		.instruction_manager_arsize   (<connected-to-instruction_manager_arsize>),   //                    .arsize
		.instruction_manager_arprot   (<connected-to-instruction_manager_arprot>),   //                    .arprot
		.instruction_manager_arvalid  (<connected-to-instruction_manager_arvalid>),  //                    .arvalid
		.instruction_manager_arready  (<connected-to-instruction_manager_arready>),  //                    .arready
		.instruction_manager_rdata    (<connected-to-instruction_manager_rdata>),    //                    .rdata
		.instruction_manager_rresp    (<connected-to-instruction_manager_rresp>),    //                    .rresp
		.instruction_manager_rvalid   (<connected-to-instruction_manager_rvalid>),   //                    .rvalid
		.instruction_manager_rready   (<connected-to-instruction_manager_rready>),   //                    .rready
		.data_manager_awaddr          (<connected-to-data_manager_awaddr>),          //        data_manager.awaddr
		.data_manager_awsize          (<connected-to-data_manager_awsize>),          //                    .awsize
		.data_manager_awprot          (<connected-to-data_manager_awprot>),          //                    .awprot
		.data_manager_awvalid         (<connected-to-data_manager_awvalid>),         //                    .awvalid
		.data_manager_awready         (<connected-to-data_manager_awready>),         //                    .awready
		.data_manager_wdata           (<connected-to-data_manager_wdata>),           //                    .wdata
		.data_manager_wstrb           (<connected-to-data_manager_wstrb>),           //                    .wstrb
		.data_manager_wlast           (<connected-to-data_manager_wlast>),           //                    .wlast
		.data_manager_wvalid          (<connected-to-data_manager_wvalid>),          //                    .wvalid
		.data_manager_wready          (<connected-to-data_manager_wready>),          //                    .wready
		.data_manager_bresp           (<connected-to-data_manager_bresp>),           //                    .bresp
		.data_manager_bvalid          (<connected-to-data_manager_bvalid>),          //                    .bvalid
		.data_manager_bready          (<connected-to-data_manager_bready>),          //                    .bready
		.data_manager_araddr          (<connected-to-data_manager_araddr>),          //                    .araddr
		.data_manager_arsize          (<connected-to-data_manager_arsize>),          //                    .arsize
		.data_manager_arprot          (<connected-to-data_manager_arprot>),          //                    .arprot
		.data_manager_arvalid         (<connected-to-data_manager_arvalid>),         //                    .arvalid
		.data_manager_arready         (<connected-to-data_manager_arready>),         //                    .arready
		.data_manager_rdata           (<connected-to-data_manager_rdata>),           //                    .rdata
		.data_manager_rresp           (<connected-to-data_manager_rresp>),           //                    .rresp
		.data_manager_rvalid          (<connected-to-data_manager_rvalid>),          //                    .rvalid
		.data_manager_rready          (<connected-to-data_manager_rready>),          //                    .rready
		.timer_sw_agent_write         (<connected-to-timer_sw_agent_write>),         //      timer_sw_agent.write
		.timer_sw_agent_writedata     (<connected-to-timer_sw_agent_writedata>),     //                    .writedata
		.timer_sw_agent_byteenable    (<connected-to-timer_sw_agent_byteenable>),    //                    .byteenable
		.timer_sw_agent_address       (<connected-to-timer_sw_agent_address>),       //                    .address
		.timer_sw_agent_read          (<connected-to-timer_sw_agent_read>),          //                    .read
		.timer_sw_agent_readdata      (<connected-to-timer_sw_agent_readdata>),      //                    .readdata
		.timer_sw_agent_readdatavalid (<connected-to-timer_sw_agent_readdatavalid>), //                    .readdatavalid
		.dm_agent_write               (<connected-to-dm_agent_write>),               //            dm_agent.write
		.dm_agent_writedata           (<connected-to-dm_agent_writedata>),           //                    .writedata
		.dm_agent_address             (<connected-to-dm_agent_address>),             //                    .address
		.dm_agent_read                (<connected-to-dm_agent_read>),                //                    .read
		.dm_agent_readdata            (<connected-to-dm_agent_readdata>),            //                    .readdata
		.dm_agent_readdatavalid       (<connected-to-dm_agent_readdatavalid>),       //                    .readdatavalid
		.dm_agent_waitrequest         (<connected-to-dm_agent_waitrequest>)          //                    .waitrequest
	);
