        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 14:57:44 2013
        MODULE SWANDIFFPAR__genmod
          INTERFACE 
            SUBROUTINE SWANDIFFPAR(AC2,DEP2,SPCSIG)
              USE SWCOMM3
              USE SWANGRIDDATA
              REAL(KIND=4), INTENT(IN) :: AC2(MDC,MSC,NVERTS)
              REAL(KIND=4), INTENT(IN) :: DEP2(NVERTS)
              REAL(KIND=4), INTENT(IN) :: SPCSIG(MSC)
            END SUBROUTINE SWANDIFFPAR
          END INTERFACE 
        END MODULE SWANDIFFPAR__genmod
