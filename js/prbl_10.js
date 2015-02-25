function isPrime(number) {
    var i = 2;

    if (number <= 1) {
        return false;
    }

    //console.log('Checking prime for: ' + number);

    for (; i*i <= number; i++) {
        //console.log('Dividing by ' + i);
        if (number % i == 0) {
            return false;
        }
    }

    //console.log(number + ' is PRIME!');
    return true;
}

function execute() {
    var result = 2,
        i = 3;

    for (; i < 2000000; i += 2) {
        if (isPrime(i)) {
            result += i;
        }
    }

    console.log('Result: ' + result);
}

execute();