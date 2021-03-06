module MUX5 ( MuxA, MuxB, MuxSel,MuxOut);
input [4:0] MuxA,MuxB;
input MuxSel;
output reg [31:0] MuxOut;
always @(MuxSel or MuxA or MuxB)
    if( MuxSel) MuxOut <= MuxA;
        else MuxOut <= MuxB;
            endmodule
