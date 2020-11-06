;;; Segment .fini (0000000000000788)

;; _fini: 0000000000000788
_fini proc
9DE3BF50     	save	%sp,FFFFFFFFFFFFFF50,%sp
7FFFFF9B     	call	00000000000005F8
01000000     	sethi	00000000,%g0
81C7E008     	jmpl	%i7,+00000008,%g0
81E80000     	restore	%g0,%g0,%g0
