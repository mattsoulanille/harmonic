var a = 1.0;
var b = 0.0;
var i;
while(true) {
    for (i = 0; i < 10000000; i++) {
        b += 1.0/a;
        a += 1;
    }
    i = 0;
    console.log(b);
}
