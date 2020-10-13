echo off
set path=D:\jdk-14.0.2\bin
set D:\jdk-14.0.2\include
set lib=D:\jdk-14.0.2\lib
set link=D:\JDK\jdk-14.0.2\bin
javac -version Initials.java
java Initials
javap -c Initials >byte.txt
javadoc Initials.java -d Lab_One
pause