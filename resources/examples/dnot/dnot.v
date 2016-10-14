module main (input v121a14,
             output v31c150,
             output v71e6a9);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 assign w0 = v121a14;
 assign w1 = v121a14;
 assign v31c150 = w2;
 assign v71e6a9 = w3;
 assign w1 = w0;
 main_cnot vc6f497 (
  .va1d1bb(w1),
  .vecf2e3(w3)
 );
 main_not v59fef8 (
  .v0e28cb(w0),
  .vcbab45(w2)
 );
endmodule

module main_logic_not (input v0e28cb,
                       output vcbab45);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 main_logic_not_basic_code_vd54ca1 vd54ca1 (
  .a(w0),
  .c(w1)
 );
endmodule

module main_logic_not_basic_code_vd54ca1 (input a,
                                          output c);
 // NOT logic gate
 
 assign c = ~ a;
endmodule

module main_cnot (input va1d1bb,
                  output vecf2e3);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 assign w1 = va1d1bb;
 assign vecf2e3 = w3;
 main_cnot_not va44cd3 (
  .v0e28cb(w1),
  .vcbab45(w2)
 );
 main_cnot_or v0b7a71 (
  .v0e28cb(w0),
  .v3ca442(w2),
  .vcbab45(w3)
 );
 main_cnot_low v2d7478 (
  .v608bd9(w0)
 );
endmodule

module main_cnot_or (input v0e28cb,
                     input v3ca442,
                     output vcbab45);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 main_cnot_or_basic_code_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

module main_cnot_or_basic_code_vf4938a (input a,
                                        input b,
                                        output c);
 // OR logic gate
 
 assign c = a | b;
endmodule

module main_cnot_not (input v0e28cb,
                      output vcbab45);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 main_cnot_not_basic_code_vd54ca1 vd54ca1 (
  .a(w0),
  .c(w1)
 );
endmodule

module main_cnot_not_basic_code_vd54ca1 (input a,
                                         output c);
 // NOT logic gate
 
 assign c = ! a;
endmodule

module main_cnot_low (output v608bd9);
 wire w0;
 assign v608bd9 = w0;
 main_cnot_low_basic_code_v68c173 v68c173 (
  .v(w0)
 );
endmodule

module main_cnot_low_basic_code_v68c173 (output v);
 // Bit 0
 
 assign v = 1'b0;
endmodule

module main_not (input v0e28cb,
                 output vcbab45);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 main_not_basic_code_vd54ca1 vd54ca1 (
  .a(w0),
  .c(w1)
 );
endmodule

module main_not_basic_code_vd54ca1 (input a,
                                    output c);
 // NOT logic gate
 
 assign c = ! a;
endmodule
