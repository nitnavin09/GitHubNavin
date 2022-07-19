@isTest
public class AccountTriggerTest {
	public  static  testmethod void BillingAddressTest(){
        Account accRec = new Account();
        accRec.Name = 'Test Code';
        accRec.BillingCity = 'Amaravati';
        accRec.BillingCountry = 'India';
        accRec.BillingState = 'Maharastra';
        accRec.BillingStreet = '1788';
        accRec.BillingPostalCode = '444606';
        insert accRec;
        
    }
}