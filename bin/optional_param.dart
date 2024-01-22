void sayHello(String firstName, [String? midName, String lastName = '']) {
    print('Hello $firstName $midName $lastName');
}

void main() {
    sayHello('Habib');
    sayHello('Muhammad', 'Habib', 'Bibun');
    sayHello('Muhammad', 'Bibun');
}