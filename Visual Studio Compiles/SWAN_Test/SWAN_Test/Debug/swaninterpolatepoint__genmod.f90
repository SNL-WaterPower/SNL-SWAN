        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 14:49:42 2013
        MODULE SWANINTERPOLATEPOINT__genmod
          INTERFACE 
            SUBROUTINE SWANINTERPOLATEPOINT(FOUTP,X,Y,FINP,EXCVAL)
              USE SWANGRIDDATA
              REAL(KIND=4), INTENT(OUT) :: FOUTP
              REAL(KIND=4), INTENT(IN) :: X
              REAL(KIND=4), INTENT(IN) :: Y
              REAL(KIND=4), INTENT(IN) :: FINP(NVERTS)
              REAL(KIND=4), INTENT(IN) :: EXCVAL
            END SUBROUTINE SWANINTERPOLATEPOINT
          END INTERFACE 
        END MODULE SWANINTERPOLATEPOINT__genmod
