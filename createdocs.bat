java -classpath "tools/jars/stylebook-1.0-b2.jar;tools/jars/xalan.jar;tools/jars/xerces.jar" org.apache.stylebook.StyleBook "targetDirectory=doc/html" doc/xerces-c_book.xml tools/jars/style-apachexml.jar
java -classpath "tools/jars/createPDF.jar;tools/jars/fop.jar;tools/jars/w3c.jar;tools/jars/xalan.jar;tools/jars/xerces.jar" org.apache.stylebook.pdf.CreatePDF -propfile doc/pdf/xerces-c-pdf.properties
