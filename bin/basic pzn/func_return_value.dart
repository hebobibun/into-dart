int sum(List<int> numbers) {
    var total = 0;
    for (var value in numbers) {
        total += value;
    }
    return total;
}

String sayHello(String name) {
    return "Hello, $name!";
}

void main() {
    print(sum([2,2,2,2,2]));
    print(sum([1,2,3,4,5]));

    var data = sayHello('Habib');
    print(data);
}