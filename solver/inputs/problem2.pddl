(define (problem problem2)
	(:domain deliver)
	(:objects s0 s1 s2 s3 s4 s5 s6 c1 c2 c3 c4 c5 f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 f11 f12 f13 f14 t0 t1 t2 t3 t4 t5 t6)
	(:init (driver-at c1) (customer c1) (customer c2) (customer c3) (customer c4) (customer c5) (store s0) (store s1) (store s2) (store s3) (store s4) (store s5) (store s6) (food f0) (not (order-done f0)) (food f1) (not (order-done f1)) (food f2) (not (order-done f2)) (food f3) (not (order-done f3)) (food f4) (not (order-done f4)) (food f5) (not (order-done f5)) (food f6) (not (order-done f6)) (food f7) (not (order-done f7)) (food f8) (not (order-done f8)) (food f9) (not (order-done f9)) (food f10) (not (order-done f10)) (food f11) (not (order-done f11)) (food f12) (not (order-done f12)) (food f13) (not (order-done f13)) (food f14) (not (order-done f14)) (space t0) (space t1) (space t2) (space t3) (space t4) (space t5) (space t6) (obj-at f0 s6) (obj-at f1 s6) (obj-at f2 s6) (obj-at f3 s3) (obj-at f4 s3) (obj-at f5 s1) (obj-at f6 s2) (obj-at f7 s4) (obj-at f8 s4) (obj-at f9 s5) (obj-at f10 s5) (obj-at f11 s5) (obj-at f12 s5) (obj-at f13 s0) (obj-at f14 s0) (order f0 c1) (order f1 c1) (order f2 c1) (order f3 c1) (order f4 c1) (order f5 c2) (order f6 c3) (order f7 c4) (order f8 c4) (order f9 c4) (order f10 c4) (order f11 c5) (order f12 c5) (order f13 c5) (order f14 c5)
	(= (total-cost) 0)
	(= (distance s0 s0) 0)
	(= (distance s0 s1) 7)
	(= (distance s0 s2) 8)
	(= (distance s0 s3) 9)
	(= (distance s0 s4) 8)
	(= (distance s0 s5) 10)
	(= (distance s0 s6) 5)
	(= (distance s0 c1) 8)
	(= (distance s0 c2) 8)
	(= (distance s0 c3) 8)
	(= (distance s0 c4) 9)
	(= (distance s0 c5) 8)
	(= (distance s1 s0) 7)
	(= (distance s1 s1) 0)
	(= (distance s1 s2) 14)
	(= (distance s1 s3) 4)
	(= (distance s1 s4) 5)
	(= (distance s1 s5) 2)
	(= (distance s1 s6) 9)
	(= (distance s1 c1) 7)
	(= (distance s1 c2) 6)
	(= (distance s1 c3) 5)
	(= (distance s1 c4) 5)
	(= (distance s1 c5) 4)
	(= (distance s2 s0) 8)
	(= (distance s2 s1) 14)
	(= (distance s2 s2) 0)
	(= (distance s2 s3) 17)
	(= (distance s2 s4) 12)
	(= (distance s2 s5) 16)
	(= (distance s2 s6) 5)
	(= (distance s2 c1) 10)
	(= (distance s2 c2) 10)
	(= (distance s2 c3) 11)
	(= (distance s2 c4) 17)
	(= (distance s2 c5) 16)
	(= (distance s3 s0) 9)
	(= (distance s3 s1) 4)
	(= (distance s3 s2) 17)
	(= (distance s3 s3) 0)
	(= (distance s3 s4) 9)
	(= (distance s3 s5) 5)
	(= (distance s3 s6) 12)
	(= (distance s3 c1) 11)
	(= (distance s3 c2) 10)
	(= (distance s3 c3) 9)
	(= (distance s3 c4) 1)
	(= (distance s3 c5) 1)
	(= (distance s4 s0) 8)
	(= (distance s4 s1) 5)
	(= (distance s4 s2) 12)
	(= (distance s4 s3) 9)
	(= (distance s4 s4) 0)
	(= (distance s4 s5) 5)
	(= (distance s4 s6) 7)
	(= (distance s4 c1) 3)
	(= (distance s4 c2) 2)
	(= (distance s4 c3) 1)
	(= (distance s4 c4) 10)
	(= (distance s4 c5) 9)
	(= (distance s5 s0) 10)
	(= (distance s5 s1) 2)
	(= (distance s5 s2) 16)
	(= (distance s5 s3) 5)
	(= (distance s5 s4) 5)
	(= (distance s5 s5) 0)
	(= (distance s5 s6) 11)
	(= (distance s5 c1) 8)
	(= (distance s5 c2) 7)
	(= (distance s5 c3) 6)
	(= (distance s5 c4) 6)
	(= (distance s5 c5) 6)
	(= (distance s6 s0) 5)
	(= (distance s6 s1) 9)
	(= (distance s6 s2) 5)
	(= (distance s6 s3) 12)
	(= (distance s6 s4) 7)
	(= (distance s6 s5) 11)
	(= (distance s6 s6) 0)
	(= (distance s6 c1) 5)
	(= (distance s6 c2) 5)
	(= (distance s6 c3) 6)
	(= (distance s6 c4) 12)
	(= (distance s6 c5) 11)
	(= (distance c1 s0) 8)
	(= (distance c1 s1) 7)
	(= (distance c1 s2) 10)
	(= (distance c1 s3) 11)
	(= (distance c1 s4) 3)
	(= (distance c1 s5) 8)
	(= (distance c1 s6) 5)
	(= (distance c1 c1) 0)
	(= (distance c1 c2) 1)
	(= (distance c1 c3) 2)
	(= (distance c1 c4) 12)
	(= (distance c1 c5) 11)
	(= (distance c2 s0) 8)
	(= (distance c2 s1) 6)
	(= (distance c2 s2) 10)
	(= (distance c2 s3) 10)
	(= (distance c2 s4) 2)
	(= (distance c2 s5) 7)
	(= (distance c2 s6) 5)
	(= (distance c2 c1) 1)
	(= (distance c2 c2) 0)
	(= (distance c2 c3) 1)
	(= (distance c2 c4) 11)
	(= (distance c2 c5) 10)
	(= (distance c3 s0) 8)
	(= (distance c3 s1) 5)
	(= (distance c3 s2) 11)
	(= (distance c3 s3) 9)
	(= (distance c3 s4) 1)
	(= (distance c3 s5) 6)
	(= (distance c3 s6) 6)
	(= (distance c3 c1) 2)
	(= (distance c3 c2) 1)
	(= (distance c3 c3) 0)
	(= (distance c3 c4) 10)
	(= (distance c3 c5) 10)
	(= (distance c4 s0) 9)
	(= (distance c4 s1) 5)
	(= (distance c4 s2) 17)
	(= (distance c4 s3) 1)
	(= (distance c4 s4) 10)
	(= (distance c4 s5) 6)
	(= (distance c4 s6) 12)
	(= (distance c4 c1) 12)
	(= (distance c4 c2) 11)
	(= (distance c4 c3) 10)
	(= (distance c4 c4) 0)
	(= (distance c4 c5) 1)
	(= (distance c5 s0) 8)
	(= (distance c5 s1) 4)
	(= (distance c5 s2) 16)
	(= (distance c5 s3) 1)
	(= (distance c5 s4) 9)
	(= (distance c5 s5) 6)
	(= (distance c5 s6) 11)
	(= (distance c5 c1) 11)
	(= (distance c5 c2) 10)
	(= (distance c5 c3) 10)
	(= (distance c5 c4) 1)
	(= (distance c5 c5) 0)
	)
	(:goal (and (order-done f0) (order-done f1) (order-done f2) (order-done f3) (order-done f4) (order-done f5) (order-done f6) (order-done f7) (order-done f8) (order-done f9) (order-done f10) (order-done f11) (order-done f12) (order-done f13) (order-done f14)))
	(:metric minimize (total-cost))
)