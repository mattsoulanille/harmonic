C HARMONIC SERIES - WHAT IS THE SUM?
      DOUBLE PRECISION A,B
      A = 1.0
      B = 0.0
      DO 1
         DO 2 I=0,10000000,1
            B = B + 1 / A
            A = A + 1
 2       CONTINUE
         WRITE(6, 3) B
 1    CONTINUE
 3    FORMAT(D10.5)
      END
