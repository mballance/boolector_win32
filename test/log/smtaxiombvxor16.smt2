(set-option :incremental false)
(set-logic QF_BV)
(declare-fun s () (_ BitVec 16))
(declare-fun t () (_ BitVec 16))

(assert (not (= (bvxor s t) (bvor (bvand s (bvnot t)) (bvand (bvnot s) t)))))


