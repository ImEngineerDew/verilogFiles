//-----------------------------------------------
//This is my first Verilog program
//Design name: firstFile
//File name: firstFile.v
//Function: prints a message
//Coder: imengineerdew
//-----------------------------------------------

module firstFile;

initial begin
  $display("This is my first program in Verilog");
  #10 $finish;
end

end module