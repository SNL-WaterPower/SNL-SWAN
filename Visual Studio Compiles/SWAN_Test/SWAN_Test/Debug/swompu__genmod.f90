        !COMPILER-GENERATED INTERFACE MODULE: Mon Sep 16 14:49:34 2013
        MODULE SWOMPU__genmod
          INTERFACE 
            SUBROUTINE SWOMPU(SWPDIR,KSX,KSY,IX,IY,DDX,DDY,DT,SNLC1,DAL1&
     &,DAL2,DAL3,XIS,SWTSDA,INOCNV,AC2,COMPDA,SPCDIR,SPCSIG,XYTST,ITER, &
     &CGO,CAX,CAY,CAS,CAD,SWMATR,LSWMAT,KWAVE,ALIMW,GROWW,UE,SA1,SA2,   &
     &DA1C,DA1P,DA1M,DA2C,DA2P,DA2M,SFNL,DSNL,MEMNL4,IDCMIN,IDCMAX,WWINT&
     &,WWAWG,WWSWG,ISCMIN,ISCMAX,ANYWND,AC1,IT,XCGRID,YCGRID,KGRPNT,    &
     &CROSS,OBREDF,REFLSO,ISLMIN,NFLIM,NRSCAL,CAX1,CAY1)
              USE SWCOMM4
              USE SWCOMM3
              INTEGER(KIND=4) :: SWPDIR
              INTEGER(KIND=4) :: KSX
              INTEGER(KIND=4) :: KSY
              INTEGER(KIND=4) :: IX
              INTEGER(KIND=4) :: IY
              REAL(KIND=4) :: DDX
              REAL(KIND=4) :: DDY
              REAL(KIND=4) :: DT
              REAL(KIND=4) :: SNLC1
              REAL(KIND=4) :: DAL1
              REAL(KIND=4) :: DAL2
              REAL(KIND=4) :: DAL3
              REAL(KIND=4) :: XIS
              REAL(KIND=4) :: SWTSDA(MDC,MSC,NPTSTA,MTSVAR)
              INTEGER(KIND=4) :: INOCNV
              REAL(KIND=4) :: AC2(MDC,MSC,MCGRD)
              REAL(KIND=4) :: COMPDA(MCGRD,MCMVAR)
              REAL(KIND=4) :: SPCDIR(MDC,6)
              REAL(KIND=4) :: SPCSIG(MSC)
              INTEGER(KIND=4) :: XYTST(2*NPTST)
              INTEGER(KIND=4) :: ITER
              REAL(KIND=4) :: CGO(MSC,10)
              REAL(KIND=4) :: CAX(MDC,MSC,10)
              REAL(KIND=4) :: CAY(MDC,MSC,10)
              REAL(KIND=4) :: CAS(MDC,MSC,10)
              REAL(KIND=4) :: CAD(MDC,MSC,10)
              REAL(KIND=4) :: SWMATR(MDC,MSC,MSWMATR)
              LOGICAL(KIND=4) :: LSWMAT(MDC,MSC,MLSWMAT)
              REAL(KIND=4) :: KWAVE(MSC,10)
              REAL(KIND=4) :: ALIMW(MDC,MSC)
              LOGICAL(KIND=4) :: GROWW(MDC,MSC)
              REAL(KIND=4) :: UE(MSC4MI:MSC4MA,MDC4MI:MDC4MA)
              REAL(KIND=4) :: SA1(MSC4MI:MSC4MA,MDC4MI:MDC4MA)
              REAL(KIND=4) :: SA2(MSC4MI:MSC4MA,MDC4MI:MDC4MA)
              REAL(KIND=4) :: DA1C(MSC4MI:MSC4MA,MDC4MI:MDC4MA)
              REAL(KIND=4) :: DA1P(MSC4MI:MSC4MA,MDC4MI:MDC4MA)
              REAL(KIND=4) :: DA1M(MSC4MI:MSC4MA,MDC4MI:MDC4MA)
              REAL(KIND=4) :: DA2C(MSC4MI:MSC4MA,MDC4MI:MDC4MA)
              REAL(KIND=4) :: DA2P(MSC4MI:MSC4MA,MDC4MI:MDC4MA)
              REAL(KIND=4) :: DA2M(MSC4MI:MSC4MA,MDC4MI:MDC4MA)
              REAL(KIND=4) :: SFNL(MSC4MI:MSC4MA,MDC4MI:MDC4MA)
              REAL(KIND=4) :: DSNL(MSC4MI:MSC4MA,MDC4MI:MDC4MA)
              REAL(KIND=4) :: MEMNL4(MDC,MSC,MCGRD)
              INTEGER(KIND=4) :: IDCMIN(MSC)
              INTEGER(KIND=4) :: IDCMAX(MSC)
              INTEGER(KIND=4) :: WWINT(*)
              REAL(KIND=4) :: WWAWG(*)
              REAL(KIND=4) :: WWSWG(*)
              INTEGER(KIND=4) :: ISCMIN(MDC)
              INTEGER(KIND=4) :: ISCMAX(MDC)
              LOGICAL(KIND=4) :: ANYWND(MDC)
              REAL(KIND=4) :: AC1(MDC,MSC,MCGRD)
              INTEGER(KIND=4) :: IT
              REAL(KIND=4) :: XCGRID(MXC,MYC)
              REAL(KIND=4) :: YCGRID(MXC,MYC)
              INTEGER(KIND=4) :: KGRPNT(MXC,MYC)
              INTEGER(KIND=4) :: CROSS(2,MCGRD)
              REAL(KIND=4) :: OBREDF(MDC,MSC,2)
              REAL(KIND=4) :: REFLSO(MDC,MSC)
              INTEGER(KIND=4) :: ISLMIN(MCGRD)
              INTEGER(KIND=4) :: NFLIM(MCGRD)
              INTEGER(KIND=4) :: NRSCAL(MCGRD)
              REAL(KIND=4) :: CAX1(MDC,MSC,10)
              REAL(KIND=4) :: CAY1(MDC,MSC,10)
            END SUBROUTINE SWOMPU
          END INTERFACE 
        END MODULE SWOMPU__genmod
