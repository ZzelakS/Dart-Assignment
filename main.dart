// void main() {
//     print('Hello World');   
// }

// void main() {
//     var sumOfDoubles = (double x, double y) {
//         return x + y;
//     };

//     print (sumOfDoubles(20.5, 40.2));
// }

// void main() {
//     List cars = ["TESLA", "ROLLS ROYCE", "BRABUS", "LEXUS"];

//     cars.forEach((item) {
//         print(item);
//     });
// }

// void main(){
//     print(increaseNumber(10));
//     print(decreaseNumber(20));
// }

// int increaseNumber (int x) => x + 1;
// int decreaseNumber (int x) => x - 1;

void main() {
    //Number - This data type is used to store numeric values. They can be of 2 types integer and double
    int age = 28;

    double cash = 600.55;

    //String - A string is a sequence of characters. Think of this as how the various alphabet letters are combined to form a word, a word in this case is a string.
    String name = "Simon";

    //Boolean - A boolean is defined as a binary variable that can have one of two possible values, 0 (false) or 1 (true).
    bool isTrue = false;
    bool isFalse = true; 

    //Lists - A list is a collection of ordered items. This can be thought to be similar to arrays.
    List names = ['Wizkid', 'Davido', 'Burna Boy'];

    //Runes Runes are the special strings used to represent some special syntax.
    var heart_symbol = '\u2665';
    var laugh_symbol = '\u{1f600}';

    print(age);
    print(cash);
    print(name);
    print(isTrue);
    print(isFalse);
    print(names);
    print(heart_symbol);
    print(laugh_symbol);

}