void sayHello({required String firstName, String? lastName}) {
    print('Hello $firstName $lastName');
}

void main() {
    sayHello(
        firstName: 'Muhammad', 
        lastName: 'Habibullah'
    );
    sayHello(
        lastName: 'Muhammad',
        firstName: 'Habibullah'
    );
    // sayHello();
    sayHello(
        firstName: 'Habib',
    );
    // sayHello(
    //     lastName: 'Bibun',
    // );
}