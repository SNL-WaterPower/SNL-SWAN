        !COMPILER-GENERATED INTERFACE MODULE: Mon Apr 29 12:11:14 2013
        MODULE STRSSI__genmod
          INTERFACE 
            SUBROUTINE STRSSI(SPCSIG,CAS,IMAT5L,IMATDA,IMAT6U,ANYBIN,   &
     &IMATRA,AC2,ISCMIN,ISCMAX,IDDLOW,IDDTOP,TRAC0,TRAC1)
              USE SWCOMM3
              REAL(KIND=4) :: SPCSIG(MSC)
              REAL(KIND=4) :: CAS(MDC,MSC,ICMAX)
              REAL(KIND=4) :: IMAT5L(MDC,MSC)
              REAL(KIND=4) :: IMATDA(MDC,MSC)
              REAL(KIND=4) :: IMAT6U(MDC,MSC)
              LOGICAL(KIND=4) :: ANYBIN(MDC,MSC)
              REAL(KIND=4) :: IMATRA(MDC,MSC)
              REAL(KIND=4) :: AC2(MDC,MSC,MCGRD)
              INTEGER(KIND=4) :: ISCMIN(MDC)
              INTEGER(KIND=4) :: ISCMAX(MDC)
              INTEGER(KIND=4) :: IDDLOW
              INTEGER(KIND=4) :: IDDTOP
              REAL(KIND=4) :: TRAC0(MDC,MSC,3)
              REAL(KIND=4) :: TRAC1(MDC,MSC,3)
            END SUBROUTINE STRSSI
          END INTERFACE 
        END MODULE STRSSI__genmod
