public  class LoopDemo {
    public void print_int_while(){
        integer count = 1;
        while (count <= 25){
            system.debug(count);
            count++;
        }

    }
    public void print_N_numbers(integer n){
        for (integer i = 0; i < n; i++) {
            system.debug(i);
            
        }
    }
    public void print_N_Odd_numbers(integer startInt, integer endInt){
        for (integer i = startInt; i<endInt; i++) {
            integer remainderI = math.mod(1, 2);
            if (remainderI == 1) {
                system.debug(i);
            }
            
        }
    }


}


