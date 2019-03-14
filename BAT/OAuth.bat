set projectLocation=C:\Users\Administrator\eclipse-workspace1\SeleniumAutomation
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\OAuth.xml
