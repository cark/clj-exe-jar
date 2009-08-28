(ns cara.sample
  (:gen-class))

(defn -main [& params]
  (println "A Sample Executable JAR")
  (.flush *out*))