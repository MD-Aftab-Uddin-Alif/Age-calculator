import 'dart:math';
class Calculation{
  Calculation({this.dday,this.dmonth,this.dyear,this.cday,this.cmonth,this.cyear});
  int dday;
  int dmonth;
  int dyear;
  int cday;
  int cmonth;
  int cyear;
  int day;
  int month;
  int year;
  String yearresult(){
    year=cyear-dyear;
    if(cmonth<dmonth)
      year--;
    return year.toString();
  }
  String monthresult(){
    if(cmonth<dmonth){
      month=12-(dmonth-cmonth);
    }
    else{
      month=cmonth-dmonth;
    }
    if(cday<dday)
      month--;
    return month.toString();
  }
  String dayresult(){
    List<int>numbersList=List(12);
    numbersList[0]=31;
    numbersList[1]=28;
    numbersList[2]=31;
    numbersList[3]=30;
    numbersList[4]=31;
    numbersList[5]=30;
    numbersList[6]=31;
    numbersList[7]=31;
    numbersList[8]=30;
    numbersList[9]=31;
    numbersList[10]=30;
    numbersList[11]=31;
    if(cday<dday){
      day=cday+numbersList[dmonth-1]-dday;
    }
    else{
      day=cday-dday;
    }
    return day.toString();
  }
}