// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module AESL_axi_slave_control (
    clk,
    reset,
    TRAN_s_axi_control_AWADDR,
    TRAN_s_axi_control_AWVALID,
    TRAN_s_axi_control_AWREADY,
    TRAN_s_axi_control_WVALID,
    TRAN_s_axi_control_WREADY,
    TRAN_s_axi_control_WDATA,
    TRAN_s_axi_control_WSTRB,
    TRAN_s_axi_control_ARADDR,
    TRAN_s_axi_control_ARVALID,
    TRAN_s_axi_control_ARREADY,
    TRAN_s_axi_control_RVALID,
    TRAN_s_axi_control_RREADY,
    TRAN_s_axi_control_RDATA,
    TRAN_s_axi_control_RRESP,
    TRAN_s_axi_control_BVALID,
    TRAN_s_axi_control_BREADY,
    TRAN_s_axi_control_BRESP,
    TRAN_control_write_data_finish,
    TRAN_control_read_data_finish,
    TRAN_control_start_in,
    TRAN_control_idle_out,
    TRAN_control_ready_out,
    TRAN_control_ready_in,
    TRAN_control_done_out,
    TRAN_control_write_start_in   ,
    TRAN_control_write_start_finish,
    TRAN_control_interrupt,
    TRAN_control_transaction_done_in
    );

//------------------------Parameter----------------------
`define TV_IN_theta "../tv/cdatafile/c.cordic.autotvin_theta.dat"
`define TV_OUT_sine "../tv/rtldatafile/rtl.cordic.autotvout_sine.dat"
`define TV_OUT_cosine "../tv/rtldatafile/rtl.cordic.autotvout_cosine.dat"
parameter ADDR_WIDTH = 6;
parameter DATA_WIDTH = 32;
parameter theta_DEPTH = 1;
reg [31 : 0] theta_OPERATE_DEPTH = 0;
parameter theta_c_bitwidth = 28;
parameter sine_DEPTH = 1;
reg [31 : 0] sine_OPERATE_DEPTH = 0;
parameter sine_c_bitwidth = 28;
parameter cosine_DEPTH = 1;
reg [31 : 0] cosine_OPERATE_DEPTH = 0;
parameter cosine_c_bitwidth = 28;
parameter START_ADDR = 0;
parameter cordic_continue_addr = 0;
parameter cordic_auto_start_addr = 0;
parameter theta_data_in_addr = 16;
parameter sine_data_out_addr = 24;
parameter sine_valid_out_addr = 28;
parameter cosine_data_out_addr = 40;
parameter cosine_valid_out_addr = 44;
parameter STATUS_ADDR = 0;

output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_AWADDR;
output  TRAN_s_axi_control_AWVALID;
input  TRAN_s_axi_control_AWREADY;
output  TRAN_s_axi_control_WVALID;
input  TRAN_s_axi_control_WREADY;
output [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_WDATA;
output [DATA_WIDTH/8 - 1 : 0] TRAN_s_axi_control_WSTRB;
output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_ARADDR;
output  TRAN_s_axi_control_ARVALID;
input  TRAN_s_axi_control_ARREADY;
input  TRAN_s_axi_control_RVALID;
output  TRAN_s_axi_control_RREADY;
input [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_RDATA;
input [2 - 1 : 0] TRAN_s_axi_control_RRESP;
input  TRAN_s_axi_control_BVALID;
output  TRAN_s_axi_control_BREADY;
input [2 - 1 : 0] TRAN_s_axi_control_BRESP;
output TRAN_control_write_data_finish;
output TRAN_control_read_data_finish;
input     clk;
input     reset;
input     TRAN_control_start_in;
output    TRAN_control_done_out;
output    TRAN_control_ready_out;
input     TRAN_control_ready_in;
output    TRAN_control_idle_out;
input  TRAN_control_write_start_in   ;
output TRAN_control_write_start_finish;
input     TRAN_control_interrupt;
input     TRAN_control_transaction_done_in;

reg [ADDR_WIDTH - 1 : 0] AWADDR_reg = 0;
reg  AWVALID_reg = 0;
reg  WVALID_reg = 0;
reg [DATA_WIDTH - 1 : 0] WDATA_reg = 0;
reg [DATA_WIDTH/8 - 1 : 0] WSTRB_reg = 0;
reg [ADDR_WIDTH - 1 : 0] ARADDR_reg = 0;
reg  ARVALID_reg = 0;
reg  RREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] RDATA_reg = 0;
reg  BREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] mem_theta [theta_DEPTH - 1 : 0];
reg theta_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_sine [sine_DEPTH - 1 : 0];
reg sine_read_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_cosine [cosine_DEPTH - 1 : 0];
reg cosine_read_data_finish;
reg AESL_ready_out_index_reg = 0;
reg AESL_write_start_finish = 0;
reg AESL_ready_reg;
reg ready_initial;
reg AESL_done_index_reg = 0;
reg AESL_idle_index_reg = 0;
reg AESL_auto_restart_index_reg;
reg process_0_finish = 0;
reg process_1_finish = 0;
reg process_2_finish = 0;
reg process_3_finish = 0;
reg process_4_finish = 0;
//write theta reg
reg [31 : 0] write_theta_count = 0;
reg write_theta_run_flag = 0;
reg write_one_theta_data_done = 0;
//read sine reg
reg [31 : 0] read_sine_count = 0;
reg read_sine_run_flag = 0;
reg read_one_sine_data_done = 0;
//read cosine reg
reg [31 : 0] read_cosine_count = 0;
reg read_cosine_run_flag = 0;
reg read_one_cosine_data_done = 0;
reg [31 : 0] write_start_count = 0;
reg write_start_run_flag = 0;

//===================process control=================
reg [31 : 0] ongoing_process_number = 0;
//process number depends on how much processes needed.
reg process_busy = 0;

//=================== signal connection ==============
assign TRAN_s_axi_control_AWADDR = AWADDR_reg;
assign TRAN_s_axi_control_AWVALID = AWVALID_reg;
assign TRAN_s_axi_control_WVALID = WVALID_reg;
assign TRAN_s_axi_control_WDATA = WDATA_reg;
assign TRAN_s_axi_control_WSTRB = WSTRB_reg;
assign TRAN_s_axi_control_ARADDR = ARADDR_reg;
assign TRAN_s_axi_control_ARVALID = ARVALID_reg;
assign TRAN_s_axi_control_RREADY = RREADY_reg;
assign TRAN_s_axi_control_BREADY = BREADY_reg;
assign TRAN_control_write_start_finish = AESL_write_start_finish;
assign TRAN_control_done_out = AESL_done_index_reg;
assign TRAN_control_ready_out = AESL_ready_out_index_reg;
assign TRAN_control_idle_out = AESL_idle_index_reg;
assign TRAN_control_read_data_finish = 1 & sine_read_data_finish & cosine_read_data_finish;
assign TRAN_control_write_data_finish = 1 & theta_write_data_finish;
always @(TRAN_control_ready_in or ready_initial) 
begin
    AESL_ready_reg <= TRAN_control_ready_in | ready_initial;
end

always @(reset or process_0_finish or process_1_finish or process_2_finish or process_3_finish or process_4_finish ) begin
    if (reset == 0) begin
        ongoing_process_number <= 0;
    end
    else if (ongoing_process_number == 0 && process_0_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 1 && process_1_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 2 && process_2_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 3 && process_3_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 4 && process_4_finish == 1) begin
            ongoing_process_number <= 0;
    end
end

task count_c_data_four_byte_num_by_bitwidth;
input  integer bitwidth;
output integer num;
integer factor;
integer i;
begin
    factor = 32;
    for (i = 1; i <= 32; i = i + 1) begin
        if (bitwidth <= factor && bitwidth > factor - 32) begin
            num = i;
        end
        factor = factor + 32;
    end
end    
endtask

task count_seperate_factor_by_bitwidth;
input  integer bitwidth;
output integer factor;
begin
    if (bitwidth <= 8) begin
        factor=4;
    end
    if (bitwidth <= 16 & bitwidth > 8 ) begin
        factor=2;
    end
    if (bitwidth <= 32 & bitwidth > 16 ) begin
        factor=1;
    end
    if (bitwidth <= 1024 & bitwidth > 32 ) begin
        factor=1;
    end
end    
endtask

task count_operate_depth_by_bitwidth_and_depth;
input  integer bitwidth;
input  integer depth;
output integer operate_depth;
integer factor;
integer remain;
begin
    count_seperate_factor_by_bitwidth (bitwidth , factor);
    operate_depth = depth / factor;
    remain = depth % factor;
    if (remain > 0) begin
        operate_depth = operate_depth + 1;
    end
end    
endtask

task write; /*{{{*/
    input  reg [ADDR_WIDTH - 1:0] waddr;   // write address
    input  reg [DATA_WIDTH - 1:0] wdata;   // write data
    output reg wresp;
    reg aw_flag;
    reg w_flag;
    reg [DATA_WIDTH/8 - 1:0] wstrb_reg;
    integer i;
begin 
    wresp = 0;
    aw_flag = 0;
    w_flag = 0;
//=======================one single write operate======================
    AWADDR_reg <= waddr;
    AWVALID_reg <= 1;
    WDATA_reg <= wdata;
    WVALID_reg <= 1;
    for (i = 0; i < DATA_WIDTH/8; i = i + 1) begin
        wstrb_reg [i] = 1;
    end    
    WSTRB_reg <= wstrb_reg;
    while (!(aw_flag && w_flag)) begin
        @(posedge clk);
        if (aw_flag != 1)
            aw_flag = TRAN_s_axi_control_AWREADY & AWVALID_reg;
        if (w_flag != 1)
            w_flag = TRAN_s_axi_control_WREADY & WVALID_reg;
        AWVALID_reg <= !aw_flag;
        WVALID_reg <= !w_flag;
    end

    BREADY_reg <= 1;
    while (TRAN_s_axi_control_BVALID != 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    BREADY_reg <= 0;
    if (TRAN_s_axi_control_BRESP === 2'b00) begin
        wresp = 1;
        //input success. in fact BRESP is always 2'b00
    end   
//=======================one single write operate======================

end
endtask/*}}}*/

task read (/*{{{*/
    input  [ADDR_WIDTH - 1:0] raddr ,   // write address
    output [DATA_WIDTH - 1:0] RDATA_result ,
    output rresp
);
begin 
    rresp = 0;
//=======================one single read operate======================
    ARADDR_reg <= raddr;
    ARVALID_reg <= 1;
    while (TRAN_s_axi_control_ARREADY !== 1) begin
        @(posedge clk);
    end
    @(posedge clk);
    ARVALID_reg <= 0;
    RREADY_reg <= 1;
    while (TRAN_s_axi_control_RVALID !== 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    RDATA_result  <= TRAN_s_axi_control_RDATA;
    RREADY_reg <= 0;
    if (TRAN_s_axi_control_RRESP === 2'b00 ) begin
        rresp <= 1;
        //output success. in fact RRESP is always 2'b00
    end  
    @(posedge clk);

//=======================one single read operate end======================

end
endtask/*}}}*/

initial begin : ready_initial_process
    ready_initial = 0;
    wait(reset === 1);
    @(posedge clk);
    ready_initial = 1;
    @(posedge clk);
    ready_initial = 0;
end

initial begin : update_status
    integer process_num ;
    integer read_status_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 0;
    while (1) begin
        process_0_finish = 0;
        AESL_done_index_reg         <= 0;
        AESL_ready_out_index_reg        <= 0;
        if (ongoing_process_number === process_num && process_busy === 0) begin
            process_busy = 1;
            read (STATUS_ADDR, RDATA_reg, read_status_resp);
                AESL_done_index_reg         <= RDATA_reg[1 : 1];
                AESL_ready_out_index_reg    <= RDATA_reg[1 : 1];
                AESL_idle_index_reg         <= RDATA_reg[2 : 2];
            process_0_finish = 1;
            process_busy = 0;
        end 
        @(posedge clk);
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        theta_write_data_finish <= 0;
        write_theta_run_flag <= 0; 
        write_theta_count = 0;
        count_operate_depth_by_bitwidth_and_depth (theta_c_bitwidth, theta_DEPTH, theta_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            theta_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_theta_run_flag <= 1; 
            write_theta_count = 0;
        end
        if (write_one_theta_data_done === 1) begin
            write_theta_count = write_theta_count + 1;
            if (write_theta_count == theta_OPERATE_DEPTH) begin
                write_theta_run_flag <= 0; 
                theta_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_theta
    integer write_theta_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] theta_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = theta_c_bitwidth;
    process_num = 1;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_1_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_theta_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write theta data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (theta_c_bitwidth < 32) begin
                        theta_data_tmp_reg = mem_theta[write_theta_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < theta_c_bitwidth) begin
                                theta_data_tmp_reg[j] = mem_theta[write_theta_count][i*32 + j];
                            end
                            else begin
                                theta_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (theta_data_in_addr + write_theta_count * four_byte_num * 4 + i * 4, theta_data_tmp_reg, write_theta_resp);
                end
                process_busy = 0;
                write_one_theta_data_done <= 1;
                @(posedge clk);
                write_one_theta_data_done <= 0;
            end   
            process_1_finish <= 1;
        end
        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_start_run_flag <= 0; 
        write_start_count <= 0;
    end
    else begin
        if (write_start_count >= 90) begin
            write_start_run_flag <= 0; 
        end
        else if (TRAN_control_write_start_in === 1) begin
            write_start_run_flag <= 1; 
        end
        if (AESL_write_start_finish === 1) begin
            write_start_count <= write_start_count + 1;
            write_start_run_flag <= 0; 
        end
    end
end

initial begin : write_start
    reg [DATA_WIDTH - 1 : 0] write_start_tmp;
    integer process_num;
    integer write_start_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 2;
    while (1) begin
        process_2_finish = 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (write_start_run_flag === 1) begin
                process_busy = 1;
                write_start_tmp=0;
                write_start_tmp[0 : 0] = 1;
                write (START_ADDR, write_start_tmp, write_start_resp);
                process_busy = 0;
                AESL_write_start_finish <= 1;
                @(posedge clk);
                AESL_write_start_finish <= 0;
            end
            process_2_finish <= 1;
        end 
        @(posedge clk);
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        sine_read_data_finish <= 0;
        read_sine_run_flag <= 0; 
        read_sine_count = 0;
        count_operate_depth_by_bitwidth_and_depth (sine_c_bitwidth, sine_DEPTH, sine_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            read_sine_run_flag = 1; 
        end
        if (TRAN_control_transaction_done_in === 1) begin
            sine_read_data_finish <= 0;
            read_sine_count = 0; 
        end
        if (read_one_sine_data_done === 1) begin
            read_sine_count = read_sine_count + 1;
            if (read_sine_count == sine_OPERATE_DEPTH) begin
                read_sine_run_flag <= 0; 
                sine_read_data_finish <= 1;
            end
        end
    end
end

initial begin : read_sine
    integer read_sine_resp;
    integer process_num;
    integer get_vld;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;

    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = sine_c_bitwidth;
    process_num = 3;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_3_finish <= 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (read_sine_run_flag === 1) begin
                process_busy = 1;
                get_vld = 0;
                //read sine vld
                read (sine_valid_out_addr, RDATA_reg, read_sine_resp);
                if (RDATA_reg[0 : 0] == 1) begin
                    get_vld = 1;
                end
                if (get_vld == 1) begin
                    //read sine data 
                    for (i = 0 ; i < four_byte_num ; i = i+1) begin
                        read (sine_data_out_addr + read_sine_count * four_byte_num * 4 + i * 4, RDATA_reg, read_sine_resp);
                        if (sine_c_bitwidth < 32) begin
                            mem_sine[read_sine_count] <= RDATA_reg;
                        end
                        else begin
                            for (j=0 ; j < 32 ; j = j + 1) begin
                                if (i*32 + j < sine_c_bitwidth) begin
                                    mem_sine[read_sine_count][i*32 + j] <= RDATA_reg[j];
                                end
                            end
                        end
                    end
                    
                    read_one_sine_data_done <= 1;
                    @(posedge clk);
                    read_one_sine_data_done <= 0;
                end    
                process_busy = 0;
            end    
            process_3_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        cosine_read_data_finish <= 0;
        read_cosine_run_flag <= 0; 
        read_cosine_count = 0;
        count_operate_depth_by_bitwidth_and_depth (cosine_c_bitwidth, cosine_DEPTH, cosine_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            read_cosine_run_flag = 1; 
        end
        if (TRAN_control_transaction_done_in === 1) begin
            cosine_read_data_finish <= 0;
            read_cosine_count = 0; 
        end
        if (read_one_cosine_data_done === 1) begin
            read_cosine_count = read_cosine_count + 1;
            if (read_cosine_count == cosine_OPERATE_DEPTH) begin
                read_cosine_run_flag <= 0; 
                cosine_read_data_finish <= 1;
            end
        end
    end
end

initial begin : read_cosine
    integer read_cosine_resp;
    integer process_num;
    integer get_vld;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;

    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = cosine_c_bitwidth;
    process_num = 4;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_4_finish <= 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (read_cosine_run_flag === 1) begin
                process_busy = 1;
                get_vld = 0;
                //read cosine vld
                read (cosine_valid_out_addr, RDATA_reg, read_cosine_resp);
                if (RDATA_reg[0 : 0] == 1) begin
                    get_vld = 1;
                end
                if (get_vld == 1) begin
                    //read cosine data 
                    for (i = 0 ; i < four_byte_num ; i = i+1) begin
                        read (cosine_data_out_addr + read_cosine_count * four_byte_num * 4 + i * 4, RDATA_reg, read_cosine_resp);
                        if (cosine_c_bitwidth < 32) begin
                            mem_cosine[read_cosine_count] <= RDATA_reg;
                        end
                        else begin
                            for (j=0 ; j < 32 ; j = j + 1) begin
                                if (i*32 + j < cosine_c_bitwidth) begin
                                    mem_cosine[read_cosine_count][i*32 + j] <= RDATA_reg[j];
                                end
                            end
                        end
                    end
                    
                    read_one_cosine_data_done <= 1;
                    @(posedge clk);
                    read_one_cosine_data_done <= 0;
                end    
                process_busy = 0;
            end    
            process_4_finish <= 1;
        end
        @(posedge clk);
    end    
end
//------------------------Task and function-------------- 
task read_token; 
    input integer fp; 
    output reg [127 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end 
endtask 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_theta_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [theta_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (theta_c_bitwidth , factor);
  fp = $fopen(`TV_IN_theta ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_theta); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < theta_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_theta [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_theta [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_theta [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_theta [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_theta [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Write file----------------------- 
 
// Write data to file 
 
initial begin : write_sine_file_proc 
  integer fp; 
  integer factor; 
  integer transaction_idx; 
  reg [sine_c_bitwidth - 1 : 0] mem_tmp; 
  reg [ 100*8 : 1] str;
  integer i; 
  transaction_idx = 0; 
  count_seperate_factor_by_bitwidth (sine_c_bitwidth , factor);
  while(1) begin 
      @(posedge clk);
      while (sine_read_data_finish !== 1 || TRAN_control_transaction_done_in === 1) begin
          @(posedge clk);
      end
      # 0.1;
      fp = $fopen(`TV_OUT_sine, "a"); 
      if(fp == 0) begin       // Failed to open file 
          $display("Failed to open file \"%s\"!", `TV_OUT_sine); 
          $finish; 
      end 
      $fdisplay(fp, "[[transaction]] %d", transaction_idx);
      for (i = 0; i < (sine_DEPTH - sine_DEPTH % factor); i = i + 1) begin
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp = mem_sine[i/factor][7:0];
              end
              if (i%factor == 1) begin
                  mem_tmp = mem_sine[i/factor][15:8];
              end
              if (i%factor == 2) begin
                  mem_tmp = mem_sine[i/factor][23:16];
              end
              if (i%factor == 3) begin
                  mem_tmp = mem_sine[i/factor][31:24];
              end
              $fdisplay(fp,"0x%x",mem_tmp);
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp = mem_sine[i/factor][15:0];
              end
              if (i%factor == 1) begin
                  mem_tmp = mem_sine[i/factor][31:16];
              end
              $fdisplay(fp,"0x%x",mem_tmp);
          end
          if (factor == 1) begin
              $fdisplay(fp,"0x%x",mem_sine[i]);
          end
      end 
      if (factor == 4) begin
          if ((sine_DEPTH - 1) % factor == 2) begin
              $fdisplay(fp,"0x%x",mem_sine[sine_DEPTH / factor][7:0]);
              $fdisplay(fp,"0x%x",mem_sine[sine_DEPTH / factor][15:8]);
              $fdisplay(fp,"0x%x",mem_sine[sine_DEPTH / factor][23:16]);
          end
          if ((sine_DEPTH - 1) % factor == 1) begin
              $fdisplay(fp,"0x%x",mem_sine[sine_DEPTH / factor][7:0]);
              $fdisplay(fp,"0x%x",mem_sine[sine_DEPTH / factor][15:8]);
          end
          if ((sine_DEPTH - 1) % factor == 0) begin
              $fdisplay(fp,"0x%x",mem_sine[sine_DEPTH / factor][7:0]);
          end
      end
      if (factor == 2) begin
          if ((sine_DEPTH - 1) % factor == 0) begin
              $fdisplay(fp,"0x%x",mem_sine[sine_DEPTH / factor][15:0]);
          end
      end
      $fdisplay(fp, "[[/transaction]]");
      transaction_idx = transaction_idx + 1;
      $fclose(fp); 
      while (TRAN_control_start_in !== 1) begin
          @(posedge clk);
      end
  end 
end 
 
//------------------------Write file----------------------- 
 
// Write data to file 
 
initial begin : write_cosine_file_proc 
  integer fp; 
  integer factor; 
  integer transaction_idx; 
  reg [cosine_c_bitwidth - 1 : 0] mem_tmp; 
  reg [ 100*8 : 1] str;
  integer i; 
  transaction_idx = 0; 
  count_seperate_factor_by_bitwidth (cosine_c_bitwidth , factor);
  while(1) begin 
      @(posedge clk);
      while (cosine_read_data_finish !== 1 || TRAN_control_transaction_done_in === 1) begin
          @(posedge clk);
      end
      # 0.1;
      fp = $fopen(`TV_OUT_cosine, "a"); 
      if(fp == 0) begin       // Failed to open file 
          $display("Failed to open file \"%s\"!", `TV_OUT_cosine); 
          $finish; 
      end 
      $fdisplay(fp, "[[transaction]] %d", transaction_idx);
      for (i = 0; i < (cosine_DEPTH - cosine_DEPTH % factor); i = i + 1) begin
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp = mem_cosine[i/factor][7:0];
              end
              if (i%factor == 1) begin
                  mem_tmp = mem_cosine[i/factor][15:8];
              end
              if (i%factor == 2) begin
                  mem_tmp = mem_cosine[i/factor][23:16];
              end
              if (i%factor == 3) begin
                  mem_tmp = mem_cosine[i/factor][31:24];
              end
              $fdisplay(fp,"0x%x",mem_tmp);
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp = mem_cosine[i/factor][15:0];
              end
              if (i%factor == 1) begin
                  mem_tmp = mem_cosine[i/factor][31:16];
              end
              $fdisplay(fp,"0x%x",mem_tmp);
          end
          if (factor == 1) begin
              $fdisplay(fp,"0x%x",mem_cosine[i]);
          end
      end 
      if (factor == 4) begin
          if ((cosine_DEPTH - 1) % factor == 2) begin
              $fdisplay(fp,"0x%x",mem_cosine[cosine_DEPTH / factor][7:0]);
              $fdisplay(fp,"0x%x",mem_cosine[cosine_DEPTH / factor][15:8]);
              $fdisplay(fp,"0x%x",mem_cosine[cosine_DEPTH / factor][23:16]);
          end
          if ((cosine_DEPTH - 1) % factor == 1) begin
              $fdisplay(fp,"0x%x",mem_cosine[cosine_DEPTH / factor][7:0]);
              $fdisplay(fp,"0x%x",mem_cosine[cosine_DEPTH / factor][15:8]);
          end
          if ((cosine_DEPTH - 1) % factor == 0) begin
              $fdisplay(fp,"0x%x",mem_cosine[cosine_DEPTH / factor][7:0]);
          end
      end
      if (factor == 2) begin
          if ((cosine_DEPTH - 1) % factor == 0) begin
              $fdisplay(fp,"0x%x",mem_cosine[cosine_DEPTH / factor][15:0]);
          end
      end
      $fdisplay(fp, "[[/transaction]]");
      transaction_idx = transaction_idx + 1;
      $fclose(fp); 
      while (TRAN_control_start_in !== 1) begin
          @(posedge clk);
      end
  end 
end 
 
endmodule
