module ver_fun7();
    reg [7:0] x, y;
    wire [7:0] minimum;

    function [7:0] min_val;
        input [7:0] a, b;
        begin
            if (a < b)
                min_val = a;
            else
                min_val = b;
        end
    endfunction

    assign minimum = min_val(x, y);

    initial begin
        x = 8'd50;
        y = 8'd100;
        #10;
       // $display("Minimum of %d and %d is %d", x, y, minimum);
    end
endmodule
