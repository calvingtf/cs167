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

There's two console outputs depending if the output.txt folder exist or not. 
<br> 
Console output: Output.txt directory folder already exist.
<br>
Console output: Output.txt directory folder is created. 
<br> <br>
Console output(output.txt directory folder already exist): 

```
log4j:WARN No appenders could be found for logger (org.apache.hadoop.metrics2.lib.MutableMetricsFactory).
log4j:WARN Please initialize the log4j system properly.
log4j:WARN See http://logging.apache.org/log4j/1.2/faq.html#noconfig for more info.
WARNING: An illegal reflective access operation has occurred
WARNING: Illegal reflective access by org.apache.hadoop.security.authentication.util.KerberosUtil (file:/C:/Users/campo/.m2/repository/org/apache/hadoop/hadoop-auth/2.10.0/hadoop-auth-2.10.0.jar) to method sun.security.krb5.Config.getInstance()
WARNING: Please consider reporting this to the maintainers of org.apache.hadoop.security.authentication.util.KerberosUtil
WARNING: Use --illegal-access=warn to enable warnings of further illegal reflective access operations
WARNING: All illegal access operations will be denied in a future release
Exception in thread "main" org.apache.hadoop.mapred.FileAlreadyExistsException: Output directory file:/C:/Users/campo/Documents/CWC/UCR/2019-2020 Year/Spring 2020/CS167/workspace/ccamp032_lab1/output.txt already exists
	at org.apache.hadoop.mapreduce.lib.output.FileOutputFormat.checkOutputSpecs(FileOutputFormat.java:146)
	at org.apache.hadoop.mapreduce.JobSubmitter.checkSpecs(JobSubmitter.java:279)
	at org.apache.hadoop.mapreduce.JobSubmitter.submitJobInternal(JobSubmitter.java:145)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1570)
	at org.apache.hadoop.mapreduce.Job$11.run(Job.java:1567)
	at java.base/java.security.AccessController.doPrivileged(Native Method)
	at java.base/javax.security.auth.Subject.doAs(Subject.java:423)
	at org.apache.hadoop.security.UserGroupInformation.doAs(UserGroupInformation.java:1893)
	at org.apache.hadoop.mapreduce.Job.submit(Job.java:1567)
	at org.apache.hadoop.mapreduce.Job.waitForCompletion(Job.java:1588)
	at edu.ucr.cs.cs167.ccamp032.App.main(App.java:70)
```
Console output(output.txt directory folder is created):
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
