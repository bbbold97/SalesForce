public with sharing class JqueryDatePicker {
    public Date fromDate {get;set;}
    public String time8{get;set;}
    public JqueryDatePicker() {

    }
    public PageReference showDates() {
        System.debug('######### fromDate'+fromDate);
        return null;
    }
    public void eight(){
        time8 = '8:AM';
    }
     public void nine(){
        time8='9:AM';
    }
     public void ten(){
         time8='10:AM';
    }
     public void eleven(){
         time8='11:AM';
    }
     public void twe(){
         time8='12:PM';
    }
     public void three(){
         time8='3:PM';
    }
    public void four(){
         time8='4:PM';
    }
    public void five(){
         time8='5:PM';
    }
    public void six(){
         time8='6:PM';
    }
    public void seven(){
         time8='7:PM';
    }
    public void eightPm(){
         time8='8:PM';
    }
    public void Book(){
        
    }
}