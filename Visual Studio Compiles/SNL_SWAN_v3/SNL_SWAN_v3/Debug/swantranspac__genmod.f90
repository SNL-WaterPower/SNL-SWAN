        !COMPILER-GENERATED INTERFACE MODULE: Mon Apr 29 12:11:12 2013
        MODULE SWANTRANSPAC__genmod
          INTERFACE 
            SUBROUTINE SWANTRANSPAC(AMAT,RHS,LEAKCF,AC2,AC1,CGO,CAX,CAY,&
     &CAD,CAS,ANYBIN,RDX,RDY,SPCSIG,SPCDIR,OBREDF,IDCMIN,IDCMAX,ISCMIN, &
     &ISCMAX,IDDLOW,IDDTOP,ISSLOW,ISSTOP,ANYBLK,TRAC0,TRAC1)
              USE SWANGRIDDATA
              USE SWCOMM3
              REAL(KIND=4), INTENT(OUT) :: AMAT(MDC,MSC,5)
              REAL(KIND=4), INTENT(OUT) :: RHS(MDC,MSC)
              REAL(KIND=4), INTENT(OUT) :: LEAKCF(MDC,MSC)
              REAL(KIND=4), INTENT(IN) :: AC2(MDC,MSC,NVERTS)
              REAL(KIND=4), INTENT(IN) :: AC1(MDC,MSC,NVERTS)
              REAL(KIND=4), INTENT(IN) :: CGO(MSC,ICMAX)
              REAL(KIND=4), INTENT(IN) :: CAX(MDC,MSC,ICMAX)
              REAL(KIND=4), INTENT(IN) :: CAY(MDC,MSC,ICMAX)
              REAL(KIND=4), INTENT(IN) :: CAD(MDC,MSC)
              REAL(KIND=4), INTENT(IN) :: CAS(MDC,MSC)
              LOGICAL(KIND=4), INTENT(IN) :: ANYBIN(MDC,MSC)
              REAL(KIND=4), INTENT(IN) :: RDX(2)
              REAL(KIND=4), INTENT(IN) :: RDY(2)
              REAL(KIND=4), INTENT(IN) :: SPCSIG(MSC)
              REAL(KIND=4), INTENT(IN) :: SPCDIR(MDC,6)
              REAL(KIND=4), INTENT(IN) :: OBREDF(MDC,MSC,2)
              INTEGER(KIND=4), INTENT(IN) :: IDCMIN(MSC)
              INTEGER(KIND=4), INTENT(IN) :: IDCMAX(MSC)
              INTEGER(KIND=4), INTENT(IN) :: ISCMIN(MDC)
              INTEGER(KIND=4), INTENT(IN) :: ISCMAX(MDC)
              INTEGER(KIND=4), INTENT(IN) :: IDDLOW
              INTEGER(KIND=4), INTENT(IN) :: IDDTOP
              INTEGER(KIND=4), INTENT(IN) :: ISSLOW
              INTEGER(KIND=4), INTENT(IN) :: ISSTOP
              LOGICAL(KIND=4), INTENT(OUT) :: ANYBLK(MDC,MSC)
              REAL(KIND=4), INTENT(OUT) :: TRAC0(MDC,MSC,3)
              REAL(KIND=4), INTENT(OUT) :: TRAC1(MDC,MSC,3)
            END SUBROUTINE SWANTRANSPAC
          END INTERFACE 
        END MODULE SWANTRANSPAC__genmod
