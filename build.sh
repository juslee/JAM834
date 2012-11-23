#/bin/sh
rm -r device
rm -r simulator
rm jam834demo.zip
zip -r jam834demo.zip *
/Developer/SDKs/Research\ In\ Motion/BlackBerry\ 10\ WebWorks\ SDK\ 1.0.3.8/bbwp -d jam834demo.zip

