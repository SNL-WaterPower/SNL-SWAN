        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 14:49:38 2013
        MODULE SWANCONVSTOPC__genmod
          INTERFACE 
            SUBROUTINE SWANCONVSTOPC(ACCUR,HSCURR,HSPREV,HSDIFC,TMCURR, &
     &TMPREV,TMDIFC,DELHS,DELTM,XYTST,SPCSIG,AC2,IVLOW,IVUP)
              USE SWCOMM4
              USE SWCOMM3
              USE SWANGRIDDATA
              REAL(KIND=4), INTENT(OUT) :: ACCUR
              REAL(KIND=4), INTENT(INOUT) :: HSCURR(NVERTS)
              REAL(KIND=4), INTENT(INOUT) :: HSPREV(NVERTS)
              REAL(KIND=4), INTENT(INOUT) :: HSDIFC(NVERTS)
              REAL(KIND=4), INTENT(INOUT) :: TMCURR(NVERTS)
              REAL(KIND=4), INTENT(INOUT) :: TMPREV(NVERTS)
              REAL(KIND=4), INTENT(INOUT) :: TMDIFC(NVERTS)
              REAL(KIND=4), INTENT(OUT) :: DELHS(NVERTS)
              REAL(KIND=4), INTENT(OUT) :: DELTM(NVERTS)
              INTEGER(KIND=4), INTENT(IN) :: XYTST(NPTST)
              REAL(KIND=4), INTENT(IN) :: SPCSIG(MSC)
              REAL(KIND=4), INTENT(IN) :: AC2(MDC,MSC,NVERTS)
              INTEGER(KIND=4), INTENT(IN) :: IVLOW
              INTEGER(KIND=4), INTENT(IN) :: IVUP
            END SUBROUTINE SWANCONVSTOPC
          END INTERFACE 
        END MODULE SWANCONVSTOPC__genmod
