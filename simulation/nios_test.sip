set_global_assignment -entity "nios_test" -library "lib_nios_test" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "nios_test" -library "lib_nios_test" -name IP_TOOL_VERSION "22.1"
set_global_assignment -entity "nios_test" -library "lib_nios_test" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_nios_test" -name SPD_FILE [file join $::quartus(sip_path) "../nios_test.spd"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "../../nios_test.qsys"]

set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "nios_test.v"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/nios_test_intel_niosv_m_0.v"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/opcode_def.sv"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/alu.sv"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/instr_decoder.sv"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/lsu.sv"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/nios_top.sv"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/reg_file.sv"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/csr.sv"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/interrupt_handler.sv"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/shift_module.sv"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/mult_module.sv"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/instr_prefetch.sv"]
set_global_assignment -library "lib_nios_test" -name MISC_FILE [file join $::quartus(sip_path) "submodules/aldec/instruction_buffer.sv"]
