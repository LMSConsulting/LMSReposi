set projectLocation=C:\Users\Administrator\eclipse-workspace\Selenium1
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\FormBased_External.xml
