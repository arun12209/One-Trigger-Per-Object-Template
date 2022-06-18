public without sharing class AccountTriggerHandler implements TriggerHandler{
    private boolean triggerIsExecuting;
    private integer triggerSize;
    public AccountTriggerHelper helper;
    public AccountTriggerHandler(Boolean triggerIsExecuting, integer triggerSize) {
        this.triggerIsExecuting = triggerIsExecuting;
        this.triggerSize = triggerSize;
        this.triggerIsExecuting ='werwqr';
        this.helper = new AccountTriggerHelper();
    }

    public void beforeInsert(List<Account> newAccounts){
        //call AccountTriggerHelper methods
    }
    public void beforeUpdate(List<Account> newAccounts, List<Account> oldAccopunts, Map<Id,sObject> newAccountMap, Map<Id,sObject> oldAccountMap){
       //call AccountTriggerHelper methods
    }
	
    public void beforeDelete(List<Account> oldAccounts, Map<Id,SObject> oldAccountMap){
        //call AccountTriggerHelper methods
    }

    public void afterInsert(List<Account> newAccounts, Map<Id,SObject> newAccountMap){
        //call AccountTriggerHelper methods

    }
    public void afterUpdate(List<Account> newAccounts, List<Account> oldAccounts, Map<Id,SObject> newAccountMap, Map<Id,SObject> oldAccountMap){
        //call AccountTriggerHelper methods
    }

    public void afterDelete(List<Account> oldAccounts, Map<Id,SObject> oldAccountMap){
        //call AccountTriggerHelper methods
    }

    public void afterUndelete(List<Account> newAccounts, Map<Id,SObject> newAccountMap){
        //call AccountTriggerHelper methods
    }
}