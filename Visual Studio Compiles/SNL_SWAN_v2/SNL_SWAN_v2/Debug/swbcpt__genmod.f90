        !COMPILER-GENERATED INTERFACE MODULE: Wed Apr 24 17:03:30 2013
        MODULE SWBCPT__genmod
          INTERFACE 
            SUBROUTINE SWBCPT(LBGP,XCGRID,YCGRID,KGRPNT,XYTST,KGRBND,XP2&
     &,YP2,IBOUNC,NBOUNC,DONALL)
              USE SWCOMM3
              LOGICAL(KIND=4) :: LBGP
              REAL(KIND=4), INTENT(IN) :: XCGRID(MXC,MYC)
              REAL(KIND=4), INTENT(IN) :: YCGRID(MXC,MYC)
              INTEGER(KIND=4), INTENT(IN) :: KGRPNT(MXC,MYC)
              INTEGER(KIND=4), INTENT(IN) :: XYTST(*)
              INTEGER(KIND=4), INTENT(IN) :: KGRBND(*)
              REAL(KIND=4) :: XP2
              REAL(KIND=4) :: YP2
              INTEGER(KIND=4), INTENT(IN) :: IBOUNC
              INTEGER(KIND=4), INTENT(IN) :: NBOUNC
              LOGICAL(KIND=4), INTENT(INOUT) :: DONALL
            END SUBROUTINE SWBCPT
          END INTERFACE 
        END MODULE SWBCPT__genmod
