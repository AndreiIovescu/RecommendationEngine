(declare-fun C1_VM1 () Int)
(declare-fun C1_VM2 () Int)
(declare-fun C1_VM3 () Int)
(declare-fun C1_VM4 () Int)
(declare-fun C2_VM1 () Int)
(declare-fun C2_VM2 () Int)
(declare-fun C2_VM3 () Int)
(declare-fun C2_VM4 () Int)
(declare-fun C3_VM1 () Int)
(declare-fun C3_VM2 () Int)
(declare-fun C3_VM3 () Int)
(declare-fun C3_VM4 () Int)
(declare-fun C4_VM1 () Int)
(declare-fun C4_VM2 () Int)
(declare-fun C4_VM3 () Int)
(declare-fun C4_VM4 () Int)
(declare-fun VM1Type () Int)
(declare-fun VM2Type () Int)
(declare-fun VM3Type () Int)
(declare-fun VM4Type () Int)
(declare-fun PriceProv1 () Int)
(declare-fun PriceProv2 () Int)
(declare-fun PriceProv3 () Int)
(declare-fun PriceProv4 () Int)
(declare-fun StorageProv1 () Int)
(declare-fun MemProv1 () Int)
(declare-fun ProcProv1 () Int)
(declare-fun StorageProv2 () Int)
(declare-fun MemProv2 () Int)
(declare-fun ProcProv2 () Int)
(declare-fun StorageProv3 () Int)
(declare-fun MemProv3 () Int)
(declare-fun ProcProv3 () Int)
(declare-fun StorageProv4 () Int)
(declare-fun MemProv4 () Int)
(declare-fun ProcProv4 () Int)
(assert (or (= C1_VM1 0) (= C1_VM1 1)))
(assert (or (= C1_VM2 0) (= C1_VM2 1)))
(assert (or (= C1_VM3 0) (= C1_VM3 1)))
(assert (or (= C1_VM4 0) (= C1_VM4 1)))
(assert (or (= C2_VM1 0) (= C2_VM1 1)))
(assert (or (= C2_VM2 0) (= C2_VM2 1)))
(assert (or (= C2_VM3 0) (= C2_VM3 1)))
(assert (or (= C2_VM4 0) (= C2_VM4 1)))
(assert (or (= C3_VM1 0) (= C3_VM1 1)))
(assert (or (= C3_VM2 0) (= C3_VM2 1)))
(assert (or (= C3_VM3 0) (= C3_VM3 1)))
(assert (or (= C3_VM4 0) (= C3_VM4 1)))
(assert (or (= C4_VM1 0) (= C4_VM1 1)))
(assert (or (= C4_VM2 0) (= C4_VM2 1)))
(assert (or (= C4_VM3 0) (= C4_VM3 1)))
(assert (or (= C4_VM4 0) (= C4_VM4 1)))
(assert (=> (= C1_VM1 1) (not (= VM1Type 0))))
(assert (=> (= C1_VM2 1) (not (= VM2Type 0))))
(assert (=> (= C1_VM3 1) (not (= VM3Type 0))))
(assert (=> (= C1_VM4 1) (not (= VM4Type 0))))
(assert (=> (= C2_VM1 1) (not (= VM1Type 0))))
(assert (=> (= C2_VM2 1) (not (= VM2Type 0))))
(assert (=> (= C2_VM3 1) (not (= VM3Type 0))))
(assert (=> (= C2_VM4 1) (not (= VM4Type 0))))
(assert (=> (= C3_VM1 1) (not (= VM1Type 0))))
(assert (=> (= C3_VM2 1) (not (= VM2Type 0))))
(assert (=> (= C3_VM3 1) (not (= VM3Type 0))))
(assert (=> (= C3_VM4 1) (not (= VM4Type 0))))
(assert (=> (= C4_VM1 1) (not (= VM1Type 0))))
(assert (=> (= C4_VM2 1) (not (= VM2Type 0))))
(assert (=> (= C4_VM3 1) (not (= VM3Type 0))))
(assert (=> (= C4_VM4 1) (not (= VM4Type 0))))
(assert (>= PriceProv1 0))
(assert (>= PriceProv2 0))
(assert (>= PriceProv3 0))
(assert (>= PriceProv4 0))
(assert (=> (= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 0) (= PriceProv1 0)))
(assert (=> (= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 0) (= PriceProv2 0)))
(assert (=> (= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 0) (= PriceProv3 0)))
(assert (=> (= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 0) (= PriceProv4 0)))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 1))
    (and (= PriceProv1 8403)
         (= ProcProv1 64)
         (= MemProv1 976000)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 2))
    (and (= PriceProv1 9152)
         (= ProcProv1 64)
         (= MemProv1 488000)
         (= StorageProv1 8000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 3))
    (and (= PriceProv1 16000)
         (= ProcProv1 64)
         (= MemProv1 1952)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 4))
    (and (= PriceProv1 4105)
         (= ProcProv1 32)
         (= MemProv1 244000)
         (= StorageProv1 2000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 5))
    (and (= PriceProv1 4576)
         (= ProcProv1 32)
         (= MemProv1 244000)
         (= StorageProv1 4000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 6))
    (and (= PriceProv1 1373)
         (= ProcProv1 16)
         (= MemProv1 122000)
         (= StorageProv1 2000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 7))
    (and (= PriceProv1 1430)
         (= ProcProv1 16)
         (= MemProv1 30000)
         (= StorageProv1 2000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 8))
    (and (= PriceProv1 5400)
         (= ProcProv1 17)
         (= MemProv1 117000)
         (= StorageProv1 24000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 9))
    (and (= PriceProv1 3079)
         (= ProcProv1 16)
         (= MemProv1 122000)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 10))
    (and (= PriceProv1 1470)
         (= ProcProv1 8)
         (= MemProv1 61000)
         (= StorageProv1 6000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 11))
    (and (= PriceProv1 1301)
         (= ProcProv1 8)
         (= MemProv1 68400)
         (= StorageProv1 2000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 12))
    (and (= PriceProv1 1288)
         (= ProcProv1 8)
         (= MemProv1 68400)
         (= StorageProv1 2000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 13))
    (and (= PriceProv1 402)
         (= ProcProv1 4)
         (= MemProv1 15000)
         (= StorageProv1 2000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 14))
    (and (= PriceProv1 827)
         (= ProcProv1 4)
         (= MemProv1 30500)
         (= StorageProv1 3000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 15))
    (and (= PriceProv1 379)
         (= ProcProv1 4)
         (= MemProv1 30500)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 16))
    (and (= PriceProv1 146)
         (= ProcProv1 2)
         (= MemProv1 7500)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 17))
    (and (= PriceProv1 128)
         (= ProcProv1 2)
         (= MemProv1 3750)
         (= StorageProv1 2000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 18))
    (and (= PriceProv1 58)
         (= ProcProv1 1)
         (= MemProv1 1700)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 19))
    (and (= PriceProv1 93)
         (= ProcProv1 1)
         (= MemProv1 3750)
         (= StorageProv1 1000))))
(assert (=> (and (>= (+ 0 C1_VM1 C2_VM1 C3_VM1 C4_VM1) 1) (= VM1Type 20))
    (and (= PriceProv1 98)
         (= ProcProv1 1)
         (= MemProv1 3750)
         (= StorageProv1 1000))))
(assert (or (= VM1Type 1)
    (= VM1Type 2)
    (= VM1Type 3)
    (= VM1Type 4)
    (= VM1Type 5)
    (= VM1Type 6)
    (= VM1Type 7)
    (= VM1Type 8)
    (= VM1Type 9)
    (= VM1Type 10)
    (= VM1Type 11)
    (= VM1Type 12)
    (= VM1Type 13)
    (= VM1Type 14)
    (= VM1Type 15)
    (= VM1Type 16)
    (= VM1Type 17)
    (= VM1Type 18)
    (= VM1Type 19)
    (= VM1Type 20)))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 1))
    (and (= PriceProv2 8403)
         (= ProcProv2 64)
         (= MemProv2 976000)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 2))
    (and (= PriceProv2 9152)
         (= ProcProv2 64)
         (= MemProv2 488000)
         (= StorageProv2 8000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 3))
    (and (= PriceProv2 16000)
         (= ProcProv2 64)
         (= MemProv2 1952)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 4))
    (and (= PriceProv2 4105)
         (= ProcProv2 32)
         (= MemProv2 244000)
         (= StorageProv2 2000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 5))
    (and (= PriceProv2 4576)
         (= ProcProv2 32)
         (= MemProv2 244000)
         (= StorageProv2 4000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 6))
    (and (= PriceProv2 1373)
         (= ProcProv2 16)
         (= MemProv2 122000)
         (= StorageProv2 2000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 7))
    (and (= PriceProv2 1430)
         (= ProcProv2 16)
         (= MemProv2 30000)
         (= StorageProv2 2000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 8))
    (and (= PriceProv2 5400)
         (= ProcProv2 17)
         (= MemProv2 117000)
         (= StorageProv2 24000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 9))
    (and (= PriceProv2 3079)
         (= ProcProv2 16)
         (= MemProv2 122000)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 10))
    (and (= PriceProv2 1470)
         (= ProcProv2 8)
         (= MemProv2 61000)
         (= StorageProv2 6000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 11))
    (and (= PriceProv2 1301)
         (= ProcProv2 8)
         (= MemProv2 68400)
         (= StorageProv2 2000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 12))
    (and (= PriceProv2 1288)
         (= ProcProv2 8)
         (= MemProv2 68400)
         (= StorageProv2 2000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 13))
    (and (= PriceProv2 402)
         (= ProcProv2 4)
         (= MemProv2 15000)
         (= StorageProv2 2000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 14))
    (and (= PriceProv2 827)
         (= ProcProv2 4)
         (= MemProv2 30500)
         (= StorageProv2 3000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 15))
    (and (= PriceProv2 379)
         (= ProcProv2 4)
         (= MemProv2 30500)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 16))
    (and (= PriceProv2 146)
         (= ProcProv2 2)
         (= MemProv2 7500)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 17))
    (and (= PriceProv2 128)
         (= ProcProv2 2)
         (= MemProv2 3750)
         (= StorageProv2 2000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 18))
    (and (= PriceProv2 58)
         (= ProcProv2 1)
         (= MemProv2 1700)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 19))
    (and (= PriceProv2 93)
         (= ProcProv2 1)
         (= MemProv2 3750)
         (= StorageProv2 1000))))
(assert (=> (and (>= (+ 0 C1_VM2 C2_VM2 C3_VM2 C4_VM2) 1) (= VM2Type 20))
    (and (= PriceProv2 98)
         (= ProcProv2 1)
         (= MemProv2 3750)
         (= StorageProv2 1000))))
(assert (or (= VM2Type 1)
    (= VM2Type 2)
    (= VM2Type 3)
    (= VM2Type 4)
    (= VM2Type 5)
    (= VM2Type 6)
    (= VM2Type 7)
    (= VM2Type 8)
    (= VM2Type 9)
    (= VM2Type 10)
    (= VM2Type 11)
    (= VM2Type 12)
    (= VM2Type 13)
    (= VM2Type 14)
    (= VM2Type 15)
    (= VM2Type 16)
    (= VM2Type 17)
    (= VM2Type 18)
    (= VM2Type 19)
    (= VM2Type 20)))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 1))
    (and (= PriceProv3 8403)
         (= ProcProv3 64)
         (= MemProv3 976000)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 2))
    (and (= PriceProv3 9152)
         (= ProcProv3 64)
         (= MemProv3 488000)
         (= StorageProv3 8000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 3))
    (and (= PriceProv3 16000)
         (= ProcProv3 64)
         (= MemProv3 1952)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 4))
    (and (= PriceProv3 4105)
         (= ProcProv3 32)
         (= MemProv3 244000)
         (= StorageProv3 2000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 5))
    (and (= PriceProv3 4576)
         (= ProcProv3 32)
         (= MemProv3 244000)
         (= StorageProv3 4000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 6))
    (and (= PriceProv3 1373)
         (= ProcProv3 16)
         (= MemProv3 122000)
         (= StorageProv3 2000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 7))
    (and (= PriceProv3 1430)
         (= ProcProv3 16)
         (= MemProv3 30000)
         (= StorageProv3 2000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 8))
    (and (= PriceProv3 5400)
         (= ProcProv3 17)
         (= MemProv3 117000)
         (= StorageProv3 24000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 9))
    (and (= PriceProv3 3079)
         (= ProcProv3 16)
         (= MemProv3 122000)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 10))
    (and (= PriceProv3 1470)
         (= ProcProv3 8)
         (= MemProv3 61000)
         (= StorageProv3 6000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 11))
    (and (= PriceProv3 1301)
         (= ProcProv3 8)
         (= MemProv3 68400)
         (= StorageProv3 2000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 12))
    (and (= PriceProv3 1288)
         (= ProcProv3 8)
         (= MemProv3 68400)
         (= StorageProv3 2000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 13))
    (and (= PriceProv3 402)
         (= ProcProv3 4)
         (= MemProv3 15000)
         (= StorageProv3 2000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 14))
    (and (= PriceProv3 827)
         (= ProcProv3 4)
         (= MemProv3 30500)
         (= StorageProv3 3000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 15))
    (and (= PriceProv3 379)
         (= ProcProv3 4)
         (= MemProv3 30500)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 16))
    (and (= PriceProv3 146)
         (= ProcProv3 2)
         (= MemProv3 7500)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 17))
    (and (= PriceProv3 128)
         (= ProcProv3 2)
         (= MemProv3 3750)
         (= StorageProv3 2000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 18))
    (and (= PriceProv3 58)
         (= ProcProv3 1)
         (= MemProv3 1700)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 19))
    (and (= PriceProv3 93)
         (= ProcProv3 1)
         (= MemProv3 3750)
         (= StorageProv3 1000))))
(assert (=> (and (>= (+ 0 C1_VM3 C2_VM3 C3_VM3 C4_VM3) 1) (= VM3Type 20))
    (and (= PriceProv3 98)
         (= ProcProv3 1)
         (= MemProv3 3750)
         (= StorageProv3 1000))))
(assert (or (= VM3Type 1)
    (= VM3Type 2)
    (= VM3Type 3)
    (= VM3Type 4)
    (= VM3Type 5)
    (= VM3Type 6)
    (= VM3Type 7)
    (= VM3Type 8)
    (= VM3Type 9)
    (= VM3Type 10)
    (= VM3Type 11)
    (= VM3Type 12)
    (= VM3Type 13)
    (= VM3Type 14)
    (= VM3Type 15)
    (= VM3Type 16)
    (= VM3Type 17)
    (= VM3Type 18)
    (= VM3Type 19)
    (= VM3Type 20)))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 1))
    (and (= PriceProv4 8403)
         (= ProcProv4 64)
         (= MemProv4 976000)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 2))
    (and (= PriceProv4 9152)
         (= ProcProv4 64)
         (= MemProv4 488000)
         (= StorageProv4 8000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 3))
    (and (= PriceProv4 16000)
         (= ProcProv4 64)
         (= MemProv4 1952)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 4))
    (and (= PriceProv4 4105)
         (= ProcProv4 32)
         (= MemProv4 244000)
         (= StorageProv4 2000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 5))
    (and (= PriceProv4 4576)
         (= ProcProv4 32)
         (= MemProv4 244000)
         (= StorageProv4 4000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 6))
    (and (= PriceProv4 1373)
         (= ProcProv4 16)
         (= MemProv4 122000)
         (= StorageProv4 2000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 7))
    (and (= PriceProv4 1430)
         (= ProcProv4 16)
         (= MemProv4 30000)
         (= StorageProv4 2000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 8))
    (and (= PriceProv4 5400)
         (= ProcProv4 17)
         (= MemProv4 117000)
         (= StorageProv4 24000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 9))
    (and (= PriceProv4 3079)
         (= ProcProv4 16)
         (= MemProv4 122000)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 10))
    (and (= PriceProv4 1470)
         (= ProcProv4 8)
         (= MemProv4 61000)
         (= StorageProv4 6000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 11))
    (and (= PriceProv4 1301)
         (= ProcProv4 8)
         (= MemProv4 68400)
         (= StorageProv4 2000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 12))
    (and (= PriceProv4 1288)
         (= ProcProv4 8)
         (= MemProv4 68400)
         (= StorageProv4 2000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 13))
    (and (= PriceProv4 402)
         (= ProcProv4 4)
         (= MemProv4 15000)
         (= StorageProv4 2000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 14))
    (and (= PriceProv4 827)
         (= ProcProv4 4)
         (= MemProv4 30500)
         (= StorageProv4 3000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 15))
    (and (= PriceProv4 379)
         (= ProcProv4 4)
         (= MemProv4 30500)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 16))
    (and (= PriceProv4 146)
         (= ProcProv4 2)
         (= MemProv4 7500)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 17))
    (and (= PriceProv4 128)
         (= ProcProv4 2)
         (= MemProv4 3750)
         (= StorageProv4 2000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 18))
    (and (= PriceProv4 58)
         (= ProcProv4 1)
         (= MemProv4 1700)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 19))
    (and (= PriceProv4 93)
         (= ProcProv4 1)
         (= MemProv4 3750)
         (= StorageProv4 1000))))
(assert (=> (and (>= (+ 0 C1_VM4 C2_VM4 C3_VM4 C4_VM4) 1) (= VM4Type 20))
    (and (= PriceProv4 98)
         (= ProcProv4 1)
         (= MemProv4 3750)
         (= StorageProv4 1000))))
(assert (or (= VM4Type 1)
    (= VM4Type 2)
    (= VM4Type 3)
    (= VM4Type 4)
    (= VM4Type 5)
    (= VM4Type 6)
    (= VM4Type 7)
    (= VM4Type 8)
    (= VM4Type 9)
    (= VM4Type 10)
    (= VM4Type 11)
    (= VM4Type 12)
    (= VM4Type 13)
    (= VM4Type 14)
    (= VM4Type 15)
    (= VM4Type 16)
    (= VM4Type 17)
    (= VM4Type 18)
    (= VM4Type 19)
    (= VM4Type 20)))
(assert (>= (+ 0 C1_VM1 C1_VM2 C1_VM3 C1_VM4) 1))
(assert (>= (+ 0 C2_VM1 C2_VM2 C2_VM3 C2_VM4) 1))
(assert (>= (+ 0 C3_VM1 C3_VM2 C3_VM3 C3_VM4) 1))
(assert (>= (+ 0 C4_VM1 C4_VM2 C4_VM3 C4_VM4) 1))
(assert (<= (+ 0 (* C1_VM1 2) (* C2_VM1 2) (* C3_VM1 2) (* C4_VM1 2)) ProcProv1))
(assert (<= (+ 0 (* C1_VM1 4096) (* C2_VM1 4096) (* C3_VM1 4096) (* C4_VM1 4096))
    MemProv1))
(assert (<= (+ 0 (* C1_VM1 500) (* C2_VM1 500) (* C3_VM1 500) (* C4_VM1 500))
    StorageProv1))
(assert (<= (+ 0 (* C1_VM2 2) (* C2_VM2 2) (* C3_VM2 2) (* C4_VM2 2)) ProcProv2))
(assert (<= (+ 0 (* C1_VM2 4096) (* C2_VM2 4096) (* C3_VM2 4096) (* C4_VM2 4096))
    MemProv2))
(assert (<= (+ 0 (* C1_VM2 500) (* C2_VM2 500) (* C3_VM2 500) (* C4_VM2 500))
    StorageProv2))
(assert (<= (+ 0 (* C1_VM3 2) (* C2_VM3 2) (* C3_VM3 2) (* C4_VM3 2)) ProcProv3))
(assert (<= (+ 0 (* C1_VM3 4096) (* C2_VM3 4096) (* C3_VM3 4096) (* C4_VM3 4096))
    MemProv3))
(assert (<= (+ 0 (* C1_VM3 500) (* C2_VM3 500) (* C3_VM3 500) (* C4_VM3 500))
    StorageProv3))
(assert (<= (+ 0 (* C1_VM4 2) (* C2_VM4 2) (* C3_VM4 2) (* C4_VM4 2)) ProcProv4))
(assert (<= (+ 0 (* C1_VM4 4096) (* C2_VM4 4096) (* C3_VM4 4096) (* C4_VM4 4096))
    MemProv4))
(assert (<= (+ 0 (* C1_VM4 500) (* C2_VM4 500) (* C3_VM4 500) (* C4_VM4 500))
    StorageProv4))
(minimize (+ 0 PriceProv1 PriceProv2 PriceProv3 PriceProv4))
(check-sat)
