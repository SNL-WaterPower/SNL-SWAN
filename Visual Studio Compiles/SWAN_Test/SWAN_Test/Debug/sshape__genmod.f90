        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 14:49:32 2013
        MODULE SSHAPE__genmod
          INTERFACE 
            SUBROUTINE SSHAPE(ACLOC,SPCSIG,SPCDIR,FSHAPL,DSHAPL)
              USE SWCOMM3
              REAL(KIND=4) :: ACLOC(MDC,MSC)
              REAL(KIND=4) :: SPCSIG(MSC)
              REAL(KIND=4) :: SPCDIR(MDC,6)
              INTEGER(KIND=4) :: FSHAPL
              INTEGER(KIND=4) :: DSHAPL
            END SUBROUTINE SSHAPE
          END INTERFACE 
        END MODULE SSHAPE__genmod
