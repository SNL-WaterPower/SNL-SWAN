        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 14:57:26 2013
        MODULE PLTSRC__genmod
          INTERFACE 
            SUBROUTINE PLTSRC(PLWNDA,PLWNDB,PLWCAP,PLBTFR,PLWBRK,PLNL4S,&
     &PLNL4D,PLTRI,AC2,SPCSIG,DEP2,XYTST,KGRPNT)
              USE SWCOMM3
              USE SWCOMM4
              REAL(KIND=4) :: PLWNDA(MDC,MSC,NPTST)
              REAL(KIND=4) :: PLWNDB(MDC,MSC,NPTST)
              REAL(KIND=4) :: PLWCAP(MDC,MSC,NPTST)
              REAL(KIND=4) :: PLBTFR(MDC,MSC,NPTST)
              REAL(KIND=4) :: PLWBRK(MDC,MSC,NPTST)
              REAL(KIND=4) :: PLNL4S(MDC,MSC,NPTST)
              REAL(KIND=4) :: PLNL4D(MDC,MSC,NPTST)
              REAL(KIND=4) :: PLTRI(MDC,MSC,NPTST)
              REAL(KIND=4) :: AC2(MDC,MSC,MCGRD)
              REAL(KIND=4) :: SPCSIG(MSC)
              REAL(KIND=4) :: DEP2(MCGRD)
              INTEGER(KIND=4) :: XYTST(*)
              INTEGER(KIND=4) :: KGRPNT(MXC,MYC)
            END SUBROUTINE PLTSRC
          END INTERFACE 
        END MODULE PLTSRC__genmod
