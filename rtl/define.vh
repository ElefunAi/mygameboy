// decoderモジュールが参照
// RV32Iのみ(例外処理もなし)

// 16bit命令
`define CB      8'hcb

// alu fn
`define ALU_FN_LEN 4
`define ALU_FN_X    `ALU_FN_LEN'd0
`define ALU_FN_ADD  `ALU_FN_LEN'd1
`define ALU_FN_SUB  `ALU_FN_LEN'd2
`define ALU_FN_AND  `ALU_FN_LEN'd3
`define ALU_FN_OR   `ALU_FN_LEN'd4
`define ALU_FN_XOR  `ALU_FN_LEN'd5
`define ALU_FN_SLL  `ALU_FN_LEN'd6
`define ALU_FN_SRL  `ALU_FN_LEN'd7
`define ALU_FN_SRA  `ALU_FN_LEN'd8
`define ALU_FN_SLT  `ALU_FN_LEN'd9
`define ALU_FN_SLTU `ALU_FN_LEN'd10
`define ALU_FN_JALR `ALU_FN_LEN'd11

// 命令
`define ALU_X     5'd0
`define LD     5'd0
`define CP     5'd0
`define INC     5'd0
`define DEC     5'd0
`define RL     5'd0
`define BIT     5'd0
`define PUSH     5'd0
`define POP     5'd0
`define JR     5'd0
`define JRC     5'd0
`define CALL     5'd0
`define RET     5'd0
`define ADD     5'd0
`define ADC     5'd0
`define SUB     5'd0
`define SBC     5'd0
`define AND     5'd0
`define OR     5'd0
`define XOR     5'd0
`define RLCA     5'd0
`define RLA     5'd0
`define RRCA     5'd0
`define RRA     5'd0
`define RLC     5'd0
`define RRC     5'd0
`define RR     5'd0
`define SLA     5'd0
`define SRA     5'd0
`define SRL     5'd0
`define SET     5'd0
`define RES     5'd0
`define JP     5'd0
`define JPHL     5'd0
`define JPC     5'd0
`define CALLC     5'd0
`define RETC     5'd0
`define RST     5'd0
`define STOP     5'd0
`define SWAP     5'd0
`define CCF     5'd0
`define SCF     5'd0
`define DAA     5'd0
`define CPL     5'd0
`define LDSPHL     5'd0
`define LDHLSP     5'd0
`define ADHLREG     5'd0
`define ADSPIMM     5'd0





// 以下未メンテ
// https://github.com/take44444/gb-emu/tree/main/gb-emu/src/cpu
// rs1
`define RS1_X    2'd0
`define RS1_RS1  2'd1
`define RS1_PC   2'd2

// rs2
`define RS2_X    3'd0
`define RS2_RS2  3'd1
`define RS2_IMI  3'd2
// `define RS2_IMS  3'd3
// `define RS2_IMJ  3'd4
// `define RS2_IMU  3'd5

// mem_wen
`define MEN_X   1'd0
`define MEN_S   1'd1

// rf_wen

`define REN_X   1'd0
`define REN_S   1'd1

// wb_sel
`define WB_X      2'd0
`define WB_ALU    2'd1
`define WB_MEM    2'd2
`define WB_PC     2'd3

// bubble
`define BUBBLE    32'h13