        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 14:49:46 2013
        MODULE SWANGSECORR__genmod
          INTERFACE 
            SUBROUTINE SWANGSECORR(RHS,AC2,CGO,SPCDIR,IDCMIN,IDCMAX,    &
     &ISSLOW,ISSTOP,TRAC0)
              USE SWANGRIDDATA
              USE SWCOMM3
              REAL(KIND=4), INTENT(INOUT) :: RHS(MDC,MSC)
              REAL(KIND=4), INTENT(IN) :: AC2(MDC,MSC,NVERTS)
              REAL(KIND=4), INTENT(IN) :: CGO(MSC,ICMAX)
              REAL(KIND=4), INTENT(IN) :: SPCDIR(MDC,6)
              INTEGER(KIND=4), INTENT(IN) :: IDCMIN(MSC)
              INTEGER(KIND=4), INTENT(IN) :: IDCMAX(MSC)
              INTEGER(KIND=4), INTENT(IN) :: ISSLOW
              INTEGER(KIND=4), INTENT(IN) :: ISSTOP
              REAL(KIND=4), INTENT(OUT) :: TRAC0(MDC,MSC,3)
            END SUBROUTINE SWANGSECORR
          END INTERFACE 
        END MODULE SWANGSECORR__genmod
