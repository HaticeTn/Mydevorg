public class PrimitiveDataTypeDemo {
    //creating a method
    public void printBasicDataType(){
        //this is method body.
        string batchName = 'Batch 14';
        integer totalCandidates = 40;
        boolean isAdminCompleted = true;

        system.debug('total candidates ==> ' + totalCandidates);

        string batchDescription = batchName + ' is the best';
        system.debug(batchDescription);

        Decimal dec = 74.28;
        system.debug('decimal value is ..' + dec);

        Long longValue = 98765321564L;
        system.debug('long value is. ' + longValue);

        Object obj1 ='a string object';
        Object obj2 = 99;
        Object obj3 = false;
        system.debug('obj 1 is' + obj1);
        system.debug('obj 2 is' + obj2);
        system.debug('obj 3 is' + obj3);
        ID recordId = '500Dn0000041';
        system.debug('record id  is ' + recordId);
    
    }
}


