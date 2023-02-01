list<string> listStr = new list<string>();
listStr.add('out pf pound');
listStr.add('yes');
listStr.add('alright');
listStr.add('yes sir');
listStr.add(';)');

// || out of bound || yes || alright

string concateStr = '';

//for aech loop 
//left: create (or define) a new variable to be used inside the for loop
//right: lit variable name 
for (string eachStr: listStr){
    concateStr += ' || ' + eachStr;
}
system.debug(concateStr);