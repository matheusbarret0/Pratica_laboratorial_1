module mux;

  reg [1:0] a;
  reg [1:0] b;
  wire [6:0] disp;

somador7seg u0 (
  .a(a),
  .b(b),
  .disp(disp));

initial begin
    a = 2'b00;
    b = 2'b00;
    #10;
  $display ("7 Seg 1: %b", disp); 
    #10;
    a = 2'b01;
    b = 2'b00;
    #10;
  $display ("7 Seg 2: %b", disp); 
    #10;
    a=2'b10;
    b=2'b00;
    #10;
  $display ("7 Seg 3: %b", disp);
    #10;
    a=2'b11;
    b=2'b00;
    #10;
  $display ("7 Seg 4: %b", disp);
    #10;
    a=2'b00;
    b=2'b01;
    #10;
  $display ("7 Seg 5: %b", disp);
    #10;
    a=2'b01;
    b=2'b01;
    #10;
  $display ("7 Seg 6: %b", disp);
    #10;
    a=2'b10;
    b=2'b01;
    #10;
  $display ("7 Seg 7: %b", disp);
    #10;
    a=2'b11;
    b=2'b01;
    #10;
  $display ("7 Seg 8: %b", disp);
    #10;
    a=2'b00;
    b=2'b10;
    #10;
  $display ("7 Seg 9: %b", disp);
    #10; 
    a=2'b01;
    b=2'b10;
    #10;
  $display ("7 Seg 10: %b", disp);
    #10;
    a=2'b10;
    b=2'b10;
    #10;
  $display ("7 Seg 11: %b", disp);
    #10;
    a=2'b11;
    b=2'b10;
    #10;
  $display ("7 Seg 12: %b", disp);
    #10;
    a=2'b00;
    b=2'b11;
    #10;
  $display ("7 Seg 13: %b", disp);
    #10;
    a=2'b01;
    b=2'b11;
    #10;
  $display ("7 Seg 14: %b", disp);
    #10;
    a=2'b10;
    b=2'b11;
    #10;
  $display ("7 Seg 15: %b", disp);
    #10;
    a=2'b11;
    b=2'b11;
    #10;
  $display ("7 Seg 16: %b", disp);
    #10;
	end

endmodule
