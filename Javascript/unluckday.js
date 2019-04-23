function unluckyDays(year){
  var count = 0;
    for (var month=0; month<12; month++) {
        var d = new Date(year,month,13);
        if(d.getDay() == 5){
          count++;
       }
    }
    return count;  
}
