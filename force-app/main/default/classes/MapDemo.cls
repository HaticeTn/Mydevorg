public  class MapDemo {
    public static string retrieveMonth(Integer m){
        string month = '';
        //new map
        Map<integer, string> mapMonth = new map<integer, string>();
        mapMonth.put(1, 'january');
        mapMonth.put(2, 'February');
        mapMonth.put(3, 'March');
        mapMonth.put(4, 'April');

        mapMonth.put(5, 'May');
        mapMonth.put(6, 'june');
        mapMonth.put(7, 'july');
        mapMonth.put(8, 'August');

        mapMonth.put(9, 'September');
        mapMonth.put(10, 'October');
        mapMonth.put(11, 'November');
        mapMonth.put(12, 'December');

        month = mapMonth.get(m);
         return month;

    }
    
}