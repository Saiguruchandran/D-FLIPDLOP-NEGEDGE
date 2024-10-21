module DFLIPFLOPNEGEDGE(D,Clock,Q);
input D,Clock,reset;
output reg Q;
 always @  (negedge Clock)
  if (!reset)
   Q <= 0;
 else
  Q <= D;
 endmodule
