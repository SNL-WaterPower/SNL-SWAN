        !COMPILER-GENERATED INTERFACE MODULE: Mon Apr 29 16:05:21 2013
        MODULE SWANCOMPUNSTRUC__genmod
          INTERFACE 
            SUBROUTINE SWANCOMPUNSTRUC(AC2,AC1,COMPDA,SPCSIG,SPCDIR,    &
     &XYTST,CROSS,IT)
              USE SWCOMM4
              USE SWANGRIDDATA
              USE SWCOMM3
              REAL(KIND=4), INTENT(INOUT) :: AC2(MDC,MSC,NVERTS)
              REAL(KIND=4), INTENT(IN) :: AC1(MDC,MSC,NVERTS)
              REAL(KIND=4), INTENT(INOUT) :: COMPDA(NVERTS,MCMVAR)
              REAL(KIND=4), INTENT(IN) :: SPCSIG(MSC)
              REAL(KIND=4), INTENT(IN) :: SPCDIR(MDC,6)
              INTEGER(KIND=4), INTENT(IN) :: XYTST(NPTST)
              INTEGER(KIND=4), INTENT(IN) :: CROSS(NFACES)
              INTEGER(KIND=4), INTENT(IN) :: IT
            END SUBROUTINE SWANCOMPUNSTRUC
          END INTERFACE 
        END MODULE SWANCOMPUNSTRUC__genmod
