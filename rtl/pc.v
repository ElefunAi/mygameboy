module PC (
    input wire clk, reset, stall,
    input wire jump_flag,
    input wire [15:0] jump_target,
    output wire [15:0] pc
);
    reg [15:0] pc_reg;

    always @(posedge clk) begin
        if (reset) pc_reg <= 0;
        else if (jump_flag) pc_reg <= jump_target;
        else if (stall) pc_reg <= pc_reg;
        else pc_reg <= pc + 1;
    end

    assign pc = pc_reg;

endmodule