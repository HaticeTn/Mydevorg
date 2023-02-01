public class Car {
    //variables created directly in class are class variables.
    //class variable can have access modifiers
    public string carColor = '';
    public string carName;

    //defualt is private
    integer maxSpeed = 140;
    
    public void switchOn(){
        system.debug('starting the car nowww!');
    }
    public void drive(){
        system.debug('driving ' + carName); // will this work?

    }
    public void driveAtMaxSpeed(){
        //we can access public and private class varibles inside public method of the class.
        string description = 'driving ' + carName + ' with car color ' + carColor + ' at ' + maxSpeed + 'km/h';
        system.debug(description);
    }
    //carDescription
    //method3
    //method4
  
}
