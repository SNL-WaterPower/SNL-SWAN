        !COMPILER-GENERATED INTERFACE MODULE: Wed Apr 24 17:03:26 2013
        MODULE SWANTHREADBOUNDS__genmod
          INTERFACE 
            SUBROUTINE SWANTHREADBOUNDS(NWETP,IVLOW,IVUP,TLIST)
              USE SWANGRIDDATA
              INTEGER(KIND=4), INTENT(IN) :: NWETP
              INTEGER(KIND=4), INTENT(OUT) :: IVLOW
              INTEGER(KIND=4), INTENT(OUT) :: IVUP
              INTEGER(KIND=4), INTENT(OUT) :: TLIST(NVERTS)
            END SUBROUTINE SWANTHREADBOUNDS
          END INTERFACE 
        END MODULE SWANTHREADBOUNDS__genmod
