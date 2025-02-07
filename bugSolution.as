function myFunction():void{

    var myArray:Array = new Array();
    myArray.push("value1");
    myArray.push("value2");
    myArray.push("value3");

    trace(myArray.length); //Outputs 3

    myArray.splice(1,1); //Removes "value2"

    trace(myArray.length); //Outputs 2

    //Instead of directly assigning a value to a high index:
    myArray.push("value4"); //This adds the element at the end of the array.

    trace(myArray.length); //Outputs 3

    //Or, if you need to insert at a specific index use unshift/splice:
    myArray.splice(1,0, "value4"); //Insert value4 at index 1
    trace(myArray); //Outputs: value1, value4, value3
}