        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 14:57:32 2013
        MODULE SWANDISPPARM__genmod
          INTERFACE 
            SUBROUTINE SWANDISPPARM(KWAVE,CGO,DEP2,SPCSIG)
              USE SWCOMM3
              USE SWANGRIDDATA
              REAL(KIND=4), INTENT(OUT) :: KWAVE(MSC,ICMAX)
              REAL(KIND=4), INTENT(OUT) :: CGO(MSC,ICMAX)
              REAL(KIND=4), INTENT(IN) :: DEP2(NVERTS)
              REAL(KIND=4), INTENT(IN) :: SPCSIG(MSC)
            END SUBROUTINE SWANDISPPARM
          END INTERFACE 
        END MODULE SWANDISPPARM__genmod
