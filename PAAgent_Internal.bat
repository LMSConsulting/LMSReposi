set projectLocation=C:\Users\Administrator\eclipse-workspace1\LikemindsDemo
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%PAAgent_Internal.xml