        !COMPILER-GENERATED INTERFACE MODULE: Wed Apr 24 17:03:39 2013
        MODULE SWRECVAC__genmod
          INTERFACE 
            SUBROUTINE SWRECVAC(AC2,IS,J,SWPDIR,KGRPNT)
              USE SWCOMM3
              REAL(KIND=4) :: AC2(MDC,MSC,MCGRD)
              INTEGER(KIND=4) :: IS
              INTEGER(KIND=4) :: J
              INTEGER(KIND=4) :: SWPDIR
              INTEGER(KIND=4) :: KGRPNT(MXC,MYC)
            END SUBROUTINE SWRECVAC
          END INTERFACE 
        END MODULE SWRECVAC__genmod
