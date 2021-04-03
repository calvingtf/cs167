# Lab 1

## Student information
* Full name: Calvin TszFung Ng
* E-mail: tng014@ucr.edu
* UCR NetID: tng014
* Student ID: 862085322

## Answers

* (Q1) What is the name of the created directory? <br>
tng014_lab1

* (Q2) What do you see at the console output?
 <br> Hello World!
  
* (Q3) What do you see at the output?
 Console Output:
 ```
    log4j:WARN No appenders could be found for logger (org.apache.hadoop.metrics2.lib.MutableMetricsFactory).
    log4j:WARN Please initialize the log4j system properly.
    log4j:WARN See http://logging.apache.org/log4j/1.2/faq.html#noconfig for more info.
    WARNING: An illegal reflective access operation has occurred
    WARNING: Illegal reflective access by org.apache.hadoop.security.authentication.util.KerberosUtil (Users/calving/.m2/repository/org/apache/hadoop/hadoop-auth/2.10.0/hadoop-auth-2.10.0.jar) to method sun.security.krb5.Config.getInstance()
    WARNING: Please consider reporting this to the maintainers of org.apache.hadoop.security.authentication.util.KerberosUtil
    WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
    WARNING: All illegal access operations will be denied in a future release
    
    Process finished with exit code 0
```
The output folder is created.
* (Q4) What is the output that you see at the console?
<br>
 A output.txt directory is created with 4 files. 
 <br>
 One file named ‘part-r-00000’ contains the word count from input.txt.

   ```
   but	1
   cannot	3
   crawl	1
   do	1
   fly,	1
   forward	1
   have	1
   if	3
   keep	1
   moving	1
   run	1
   run,	1
   then	3
   to	1
   walk	1
   walk,	1
   whatever	1
   you	5
   ```
  Console output (output.txt directory folder is created):
  ```
  log4j:WARN No appenders could be found for logger (org.apache.hadoop.metrics2.lib.MutableMetricsFactory).
  log4j:WARN Please initialize the log4j system properly.
  log4j:WARN See http://logging.apache.org/log4j/1.2/faq.html#noconfig for more info.
  WARNING: An illegal reflective access operation has occurred
  WARNING: Illegal reflective access by org.apache.hadoop.security.authentication.util.KerberosUtil (file:/C:/Users/campo/.m2/repository/org/apache/hadoop/hadoop-auth/2.10.0/hadoop-auth-2.10.0.jar) to method sun.security.krb5.Config.getInstance()
  WARNING: Please consider reporting this to the maintainers of org.apache.hadoop.security.authentication.util.KerberosUtil
  WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
  WARNING: All illegal access operations will be denied in a future release
  
  Process finished with exit code 0
  
  ``` 
* (Q5) Does it run? Why or why not?

  We have to run the WordCount program on Hadoop using
  hadoop jar target/<JARFile> input.txt output.txt
```
  Exception in thread "main" java.lang.NoClassDefFoundError: org/apache/hadoop/conf/Configuration
          at edu.ucr.cs.cs167.tng014.App.main(App.java:48)
  Caused by: java.lang.ClassNotFoundException: org.apache.hadoop.conf.Configuration
          at java.net.URLClassLoader.findClass(Unknown Source)
          at java.lang.ClassLoader.loadClass(Unknown Source)
          at sun.misc.Launcher$AppClassLoader.loadClass(Unknown Source)
          at java.lang.ClassLoader.loadClass(Unknown Source)
          ... 1 more
         

```
