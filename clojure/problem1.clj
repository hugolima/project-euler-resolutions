(defn sumup [max]
  (loop [count 0 sum 0]
    (if (= count max)
      sum
      (if (or (= (mod count 3) 0) (= (mod count 5) 0))
        (recur (inc count) (+ sum count))
        (recur (inc count) sum)))))

(println (str "Soma dos multiplos de 3 e 5 ate 1000: " (sumup 1000)))

