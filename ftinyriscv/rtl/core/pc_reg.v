`include "defines.v"

module pc_reg(
    input wire clk,
    input wire rst,

    input wire jump_flag_i,
    input wire[`InstAddrBus] jump_addr_i,
    input wire[`Hold_Flag_Bus] hold_flag_i,
    input wire jtag_reset_flag_i,

    output reg[`InstAddrBus] pc_o  

);

    always @(posedge clk) begin
        if()
    end
endmodule