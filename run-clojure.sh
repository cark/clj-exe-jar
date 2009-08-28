#!/bin/sh
cd "$(dirname $0)"
java -cp lib/*:src/ clojure.main
