public class PlayingWithDates {
    public void PlayingWithDates() {
         //a. Print today's date
    Date todaydate= Date.today();
    system.debug('this is todays date ' + todaydate);
    //b. Create an instance of a date for 5th November 2789.
    Date date1 = Date.newInstance(2789, 11, 5);
    system.debug('instance of date for 5th november' + date1);
    //c. Create an instance of a date for 4th March 1459
    Date date2 = Date.newInstance(1459, 3, 4);
    system.debug('instance of date for 4th november' + date2);
    // Create three Integer variables (dayInt, monthInt, yearInt
    Integer dayInt = 1;
    Integer monthInt = 15;
    Integer yearInt = 2023;
    //create a new date instance
    Date date3 = Date.newInstance(yearInt, monthInt, dayInt);
    system.debug('our date instance'+date3);

    }
}