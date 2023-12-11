// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`default_nettype none
/*
 *-------------------------------------------------------------
 *
 * user_proj_example
 *
 * This is an example of a (trivially simple) user project,
 * showing how the user project can connect to the logic
 * analyzer, the wishbone bus, and the I/O pads.
 *
 * This project generates an integer count, which is output
 * on the user area GPIO pads (digital output only).  The
 * wishbone connection allows the project to be controlled
 * (start and stop) from the management SoC program.
 *
 * See the testbenches in directory "mprj_counter" for the
 * example programs that drive this user project.  The three
 * testbenches are "io_ports", "la_test1", and "la_test2".
 *
 *-------------------------------------------------------------
 */

module user_proj_example (
`ifdef USE_POWER_PINS
    inout vdd,	// User area 1 5V supply
    inout vss,	// User area 1 digital ground
`endif

    // IOs
    input  [28:0] io_in,
    output [28:0] io_out,
    output [28:0] io_oeb,

    // IRQ
    output [2:0] irq
);

    // names       ck cs we addr       din      dout
    // binary code 1  1  1  1111111111 11111111 00000000
    assign io_oeb[28:0] = 29'h1fffff00;

    assign io_out[28:8] = 21'h0;
    
    // IRQ
    assign irq = 3'b000;	// Unused

gf180_sram_8x1024 gf180_sram_8x1024 (
`ifdef USE_POWER_PINS
    .vdd(vdd),
    .gnd(vss),
`endif
    // IO Pads
    .clk0(io_in[28]),
    .csb0(io_in[27]),
    .web0(io_in[26]),
    .addr0(io_in[25:16]),
    .din0(io_in[15:8]),
    .dout0(io_out[7:0]),

);


endmodule

`default_nettype wire
