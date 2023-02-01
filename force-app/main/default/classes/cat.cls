public  class cat {
    public string name;
    public string color;

    public cat() {
        system.debug('cat contructor called. okay?');

    }
    public cat(string n, string clr){
        name = n;
        color = clr;
    }
    public cat(string n){
        name = n;
    }
    public void sleeping(){
        system.debug(name + 'is sleeping');
    }
}