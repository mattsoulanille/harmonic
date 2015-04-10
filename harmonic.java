public class harmonic {
    public static void main(String[] args) {
	double a = 1;
	double b = 0;
	
	while(true) {
	    for (int i = 0; i < 10000000; i++) {
		b += 1.0 / a;
		a ++;
	    }
	    System.out.println(b);
	}
    }
}
