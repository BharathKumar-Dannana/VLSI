module half(input a,b,output summ,carry);
assign summ=a^b;
assign carry=a&b;
endmodule
