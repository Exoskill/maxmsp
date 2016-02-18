
/*
	 sieve of Eratosthenes. generate all primes up to N
	 
	 for more info on prime numbers check out "The Prime Pages":
	 http://primes.utm.edu/
*/

// set up inlets/outlets/assist strings
outlets = 3;
setinletassist(0,"int checks if prime");
setoutletassist(2,"number of primes(int)");
setoutletassist(1,"is prime(int)");
setoutletassist(0,"number(int)");

// global varables and code
var tabmax = 0;
var primetab = new Array();
genprimes(256); 

function genprimes(v)
{
	// this fucntion can use a lot of temporary space.
	var i,j;
	var a = new Array();
	
	v = Math.abs(Math.floor(v));
		
	a[1] = 0;
	for (i=2;i<=v;i++) {
		a[i] = 1;
	}
	i = 2;
	while ((j=(i*i))<=v) {
		while (j<=v) {
			a[j] = 0;
			j = j+i;
		}
		i++;
		while ((i<=v)&&(a[i]!=1)) {
			i++;
		}
	}
	
	tabmax = v;
	primetab = new Array();
	for (i=2,j=0;i<=v;i++) {
		if (a[i]) {
			primetab[j] = i; 
			j++;
		}
	}
}

function reportprimes(v)
{
	var i,size,count;
	var a = new Array();
	
	v = Math.abs(Math.floor(v));

	if (tabmax<v) {
		genprimes(v);
	}
	
	size = primetab.length;
	for (i=0;(i<size)&&(primetab[i]<=v);i++) {
		a[i]=primetab[i];	
	}

	count = i;
	outlet(2,count);
	for (i=0;i<count;i++) {
		outlet(1,1);	// boolean, is prime
		outlet(0,a[i]);	// pass number
	}	
}

function msg_int(v)
{
	matchprime(v);
}

function msg_float(v)
{
	matchprime(v);
}

function matchprime(v)
{
	var i,size;
	
	v = Math.abs(Math.floor(v));
	
	if (tabmax<v) {
		genprimes(v);
	}
	
	size = primetab.length;
	for (i=0;(i<size)&&(primetab[i]<=v);i++) {
		if (v==primetab[i]) {
			outlet(1,1);	// boolean, is prime
			outlet(0,v);	// pass number
			return;	
		}
	}
	
	outlet(1,0);	// boolean, not prime	
	outlet(0,v);	// pass number
}

function primefactors(v) 
{
	var i,size,count;
	var a = new Array();

	v = Math.abs(Math.floor(v));
	
	if (tabmax<v) {
		genprimes(v);
	}
	
	count = 0;
	size = primetab.length;
	for (i=0;(i<size)&&(primetab[i]<=v);i++) {
		if ((v%primetab[i])==0) {
			a[count] = primetab[i];	
			count++;	
		}
	}

	outlet(2,count);	 // number of prime factors
	for (i=0;i<count;i++) {
		outlet(1,1);	// boolean, is prime
		outlet(0,a[i]);	// pass number
	}

}
