#!/bin/bash
cd "$(dirname $0)"
java -cp lib/*:src/ clojure.main
