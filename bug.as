function myFunction():void{

    var myArray:Array = new Array();
    myArray.push("value1");
    myArray.push("value2");
    myArray.push("value3");

    trace(myArray.length); //Outputs 3

    myArray.splice(1,1); //Removes "value2"

    trace(myArray.length); //Outputs 2

    myArray[10] = "value4"; //Adds "value4" at index 10, creates gaps in array

    trace(myArray.length); //Outputs 11

}