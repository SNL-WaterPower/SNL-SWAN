        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 14:49:33 2013
        MODULE RESPEC__genmod
          INTERFACE 
            SUBROUTINE RESPEC(BTYPE,NDSD,BFILED,UNFORM,DORDER,SPCSIG,   &
     &SPCDIR,BSPFRQ,BSPDIR,LSPEC,UFAC,IERR)
              USE SWCOMM3
              CHARACTER(LEN=4) :: BTYPE
              INTEGER(KIND=4), INTENT(IN) :: NDSD
              INTEGER(KIND=4), INTENT(INOUT) :: BFILED(*)
              LOGICAL(KIND=4) :: UNFORM
              INTEGER(KIND=4), INTENT(IN) :: DORDER
              REAL(KIND=4), INTENT(IN) :: SPCSIG(MSC)
              REAL(KIND=4), INTENT(IN) :: SPCDIR(MDC,6)
              REAL(KIND=4), INTENT(IN) :: BSPFRQ(*)
              REAL(KIND=4), INTENT(IN) :: BSPDIR(*)
              REAL(KIND=4), INTENT(INOUT) :: LSPEC(MDC,MSC)
              REAL(KIND=4), INTENT(IN) :: UFAC
              INTEGER(KIND=4), INTENT(INOUT) :: IERR
            END SUBROUTINE RESPEC
          END INTERFACE 
        END MODULE RESPEC__genmod
