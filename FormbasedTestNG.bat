set projectLocation=C:\Users\Administrator\eclipse-workspace\Selenium
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\FormBasedAuthenticationtestng.xml
