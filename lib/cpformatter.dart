library cpformatter;

/// INDIAN FORMATER.
String IndiannumFormat(int value) {
  int val = value;
  String result;
 /// INDIAN FORMAT.

  if (val >= 10000000) {
  result = (val / 10000000).toStringAsFixed(2) + 'Cr';
  }
   else if (val >= 100000) {
   result = (val / 100000).toStringAsFixed(2) + 'L';
  }
  else if (val>=1000 ){ 
    result = (val / 1000).toStringAsFixed(2) + 'k'; 
  }
  else{
     result = val.toStringAsFixed(2);
   }
   return result;
}

