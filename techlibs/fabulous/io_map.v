module \$__FABULOUS_IBUF (input PAD, output OUT);
	IBUF _TECHMAP_REPLACE_ (.PAD(PAD), .O(O), .T(1'b1));
endmodule

module \$__FABULOUS_OBUF (output PAD, input IN);
	OBUF _TECHMAP_REPLACE_ (.PAD(PAD), .I(I), .T(1'b0));
endmodule

module \$__FABULOUS_TBUF (output PAD, output OUT, output EN);
	TBUF _TECHMAP_REPLACE_ (.PAD(PAD), .I(I), .T(1'b0));
endmodule

module \$__FABULOUS_IOBUF (inout PAD, output OUT, input IN, output EN);
	IOBUF _TECHMAP_REPLACE_ (.PAD(PAD), .O(O), .T(1'b1));
endmodule
