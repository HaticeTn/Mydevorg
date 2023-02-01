public class DatetimeMethodsDemo {
    public void calculateAgeInMonths(){
        date birthDate = date.newInstance(1989, 23, 12);
    
        date todaydate = date.today();
    
        integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug('Hatice Tan age in months ==> ' + ageInMonths);
    
        integer ageInDays = birthDate.daysBetween(todayDate);
        system.debug('Hatice age in days ==>  ' + ageInDays);
    
       }
       public void printSubscriptionEndDate(){
        Date subStartDate = date.today();

        Date subEndDate = subStartDate.addDays(1000);
        system.debug('subscription end date is ==> ' + subEndDate);

        //year 
        integer endDateYear = subEndDate.year();
        system.debug('year of end date ' + endDateYear);
        //month 
        integer endDateMonth = subEndDate.month();
        system.debug('month of end date ' + endDateMonth);
    }
    public void printOfferEndDate(){
        datetime offerStart = datetime.now();
        datetime offerEnd = offerStart.addHours(51);

        system.debug('offer end datetime is ' + offerEnd);

        Date offerEndDATE = offerEnd.date();
        system.debug('offer enddate is ' + offerEndDATE);
    }
    public void birthDateInMS(){
        datetime birthDT = datetime.newInstance(1989, 23, 12, 10, 00, 00);
        long birthDateMS = birthDT.getTime();
        system.debug('Hatice birth datetime in milliseconds --> ' + birthDateMS);
    }
     
}