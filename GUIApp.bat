chcp 1251

del /S *.class

"C:\Program Files\Java\jdk1.8.0_144\bin\javac.exe" .\app\GUIApp.java
"C:\Program Files\Java\jre1.8.0_144\bin\java.exe" -cp .;.. app.GUIApp Circle
pause
