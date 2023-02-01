public  class ListDemo {
    //pass index number in parameter 
    //return the candidates at THAT index
    public static String Candidates(integer i){
        List<string> listCandidates = new list<string>();
        listCandidates.add('Marc');
        listCandidates.add('Ellen');
        listCandidates.add('sarah');
        listCandidates.add('Marc');
        system.debug('candidate ==>' + listCandidates);
       

        string candidate = '';
        //check if i parameter < size 
        if (i >= 0 && i < listCandidates.size()){
            candidate = listCandidates[i];

        }else{
            candidate = 'no value found. Try again later';
        }

        return candidate;
    }
    
    public static void randomIntegerList(){
        List<Integer> listInteger = new List<Integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        system.debug('random integer list ==> ' + listInteger);

        Integer index3Value = listInteger.get(3);
        //or
        Integer index3Value2 = listInteger[3];
        system.debug('value at index =>' +index3Value);
        system.debug('value at index 3., again =>' + index3Value2);

    }
    public static void allCats(){
        //create list of cat class.
        List<cat> cats = new List<cat>();
        //how to add elements in list of cat?
          //which elements we can add?
             //A. we can instance of CAT class in this list.
        
        cat c1 = new cat('cinamon', 'brown');
        cat c2 = new cat('duman', 'dark grey');
        cats.add(c1);
        cats.add(c2);
        system.debug('cats =>' + cats);

        
    }
}