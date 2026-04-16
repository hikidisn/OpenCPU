module test;
  initial begin
    $dumpfile("wave.vcd");
    $dumpvars(0, test);
  end 
endmodule