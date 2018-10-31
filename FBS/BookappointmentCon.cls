public class bookAppointment {
    public bookAppointment(apexPages.StandardController std){}
	public PageReference BookAppointment() {
    PageReference nextpage = new PageReference('/apex/appointmentPage');
    return nextpage;
    }
}