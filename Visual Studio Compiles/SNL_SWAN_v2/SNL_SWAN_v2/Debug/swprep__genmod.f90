        !COMPILER-GENERATED INTERFACE MODULE: Wed Apr 24 17:03:15 2013
        MODULE SWPREP__genmod
          INTERFACE 
            SUBROUTINE SWPREP(BSPECS,BGRIDP,CROSS,XCGRID,YCGRID,KGRPNT, &
     &KGRBND,SPCDIR,SPCSIG)
              USE SWCOMM3
              USE SWCOMM2
              REAL(KIND=4) :: BSPECS(MDC,MSC,NBSPEC,2)
              INTEGER(KIND=4) :: BGRIDP(6*NBGRPT)
              INTEGER(KIND=4) :: CROSS(2,MCGRD)
              REAL(KIND=4) :: XCGRID(MXC,MYC)
              REAL(KIND=4) :: YCGRID(MXC,MYC)
              INTEGER(KIND=4) :: KGRPNT(MXC,MYC)
              INTEGER(KIND=4), INTENT(INOUT) :: KGRBND(*)
              REAL(KIND=4) :: SPCDIR(MDC,6)
              REAL(KIND=4) :: SPCSIG(MSC)
            END SUBROUTINE SWPREP
          END INTERFACE 
        END MODULE SWPREP__genmod
