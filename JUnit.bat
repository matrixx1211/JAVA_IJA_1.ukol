

# Ukazka prekladu a spusteni

set SRC=src
set LIB=lib
set JUNIT=junit-platform-console-standalone-1.6.0.jar

rmdir build
mkdir build


javac -d ./build %SRC%/ija/homework1/IJAHomework1Test.java -classpath %SRC%;%LIB%/%JUNIT%

java -cp build;%LIB%/%JUNIT% org.junit.runner.JUnitCore ija.homework1.IJAHomework1Test

