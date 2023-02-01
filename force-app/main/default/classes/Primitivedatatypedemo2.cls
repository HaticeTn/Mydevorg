public class Primitivedatatypedemo2 {
    public void printNewDate(){
        system.debug('create new dates here');

        Date newDate = date.newInstance(1995, 2, 17);
        system.debug('new date is' + newDate);
        
        Date newDate2 = date.newInstance(2022, 1, 9);
        system.debug('new date2 is' + newDate2);

        Date todayDate = date.today();
        system.debug('today date is ' + todayDate);

    }

    public void printNewTime(){

        Time myTime = time.newInstance(8, 50, 15, 40);
        system.debug('my time is' + myTime);

        Time myTime2 = time.newInstance(9, 80, 30, 20);
        system.debug('my time2 is' + myTime2);

    }
     public void printNewDateTime(){
       Date newDate = date.today();
       Time newTime = time.newInstance(8, 50, 30, 40);

       Datetime dt1 = Datetime.newInstance(newDate,newTime);
       system.debug('dt1 ' + dt1);

       Datetime dt2 = Datetime.newInstance(2020, 5, 25);
       system.debug('dt2 is' + dt2);
       
       Datetime dt3 = Datetime.newInstance(1999, 9, 14, 2, 50, 30);
       system.debug('dt3' + dt3);

       long longtime = 0;
       datetime dt4 =datetime.newInstance(longtime);
       system.debug('dt4' + dt4);

       long longtime2 = 136524876541L;
       datetime dt4_1 = datetime.newInstance(longtime2);
       system.debug('dt4_1 => ' + dt4_1);

       datetime dt6 = datetime.now();
       system.debug('dt6 is ' + dt6);

       datetime dt5 = datetime.newInstanceGmt(1998, 5, 18, 15, 15, 15);
       system.debug('dt5 ' + dt5);

    }

}

