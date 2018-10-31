public class providerController {
  
    
    public ApexPages.StandardSetController setProvider {
        get {
            if(setProvider == null) {
                setProvider = new ApexPages.StandardSetController(Database.getQueryLocator(
                      [select id, name from Provider__c]));
            }
            return setProvider;
        }
        set;
    }
    
     public List<Provider__c> getProviders() {
         return (List<Provider__c>) setProvider.getRecords();
       }  
         
    public PageReference Go() {
      Id id = System.currentPageReference().getParameters().get('id');
      PageReference nextpage = new PageReference('/apex/ProviderInfo?id='+id);
                return nextpage;
    }
  }