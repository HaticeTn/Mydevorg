public  class SetDemo {
    public static void citySet(){
        Set<String> cities = new set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('berlin');
        cities.add('nairobi');
        cities.add('tokyo');
        cities.add('BERLIN');
        cities.add('Nairobi');

        system.debug('city set: ' + cities);

    }
    public static void randomIntegerSet(){
        Set<Integer> intSet = new Set<Integer>();
        intSet.add(10);
        intSet.add(15);
        intSet.add(21);
        intSet.add(15);
        intSet.add(15);
        intSet.add(15);
        system.debug('set of integers ' + intSet);
    }
    //create a method, which accepts a list<integer>
      //we will return set<integer>
      //list might have duplicate values.
      //when we return set<integer> duplicates will be removed.
    public static Set<Integer> setFromList(list<integer> listInt){
        //create empty set to add all the elements of list.
        set<Integer> returnSet = new Set<Integer>();
        //use .addAll(list_Or_set) method to add all the elements from list to set. 
        returnSet.addAll(listInt);
        return returnSet;
    }
    public static Set<String> upperCaseSet(set<String> setStr){
        //prepare emmpty set in which we will add uppercase strings.
        Set<String> upperSet = new set<String>();

        //for aech loop of set 
        for (String eachStr : setStr){
            string tempStr = eachStr.toUpperCase();
            upperSet.add(tempStr);

        }
        return upperSet;
    }
    
}