String sayHello(String name, String Function(String) filter) {
    var filteredName = filter(name);
    return "Hi, $filteredName!";
}

String filterBadWords(String name) {
    if (name == 'gila') {
        return '****';
    } else {
        return name;
    }
}

void main() {
    print(sayHello('Habib', filterBadWords));
    print(sayHello('gila', filterBadWords));
}

