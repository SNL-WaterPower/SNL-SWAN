        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 14:49:35 2013
        MODULE SOLMT1__genmod
          INTERFACE 
            SUBROUTINE SOLMT1(IDCMIN,IDCMAX,AC2,IMATRA,IMATDA,IMATUA,   &
     &IMATLA,ISSTOP,ANYBLK,IDDLOW,IDDTOP)
              USE SWCOMM3
              INTEGER(KIND=4) :: IDCMIN(MSC)
              INTEGER(KIND=4) :: IDCMAX(MSC)
              REAL(KIND=4) :: AC2(MDC,MSC,MCGRD)
              REAL(KIND=4) :: IMATRA(MDC,MSC)
              REAL(KIND=4) :: IMATDA(MDC,MSC)
              REAL(KIND=4) :: IMATUA(MDC,MSC)
              REAL(KIND=4) :: IMATLA(MDC,MSC)
              INTEGER(KIND=4) :: ISSTOP
              LOGICAL(KIND=4) :: ANYBLK(MDC,MSC)
              INTEGER(KIND=4) :: IDDLOW
              INTEGER(KIND=4) :: IDDTOP
            END SUBROUTINE SOLMT1
          END INTERFACE 
        END MODULE SOLMT1__genmod
