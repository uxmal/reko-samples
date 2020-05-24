#include <stdio.h>
#include <stdint.h>

int __attribute__ ((noinline)) getIndex(int *base){
	int result = 0;
	if(base){
		result = 1;
	} else {
		result = 2;
	}
	return result;
}

int foo(int *base){
	if(base == NULL){
		return 0;
	}
	int index = getIndex(base);
	base[index] = 0;
	return index;
}
