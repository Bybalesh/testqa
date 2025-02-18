public virtual with sharing class SObjectDomain
{
	public List<SObject> Records { get; private set;}
	
	public Schema.DescribeSObjectResult SObjectDescribe {get; private set;}
			
	public static ErrorFactory Errors  {get; private set;}
	
	public static TestFactory Test  {get; private set;}
	
	static
	{
		Errors = new ErrorFactory();
		
		Test = new TestFactory();
	}
	
	public SObjectDomain(List<SObject> sObjectList)
	{
		Records = sObjectList;
		
		SObjectDescribe = Records.getSObjectType().getDescribe();
	}
	
	/**
	 * Override this to apply defaults to the records, this is called by the handleBeforeInsert method
	 **/
	public virtual void onApplyDefaults() { }
	
	/**
	 * Override this to apply general validation to be performed during insert or update, called by the handleAfterInsert and handleAfterUpdate methods
	 **/
	public virtual void onValidate() {	}
	
	/**
	 * Override this to apply validation to be performed during insert, called by the handleAfterUpdate method
	 **/
	public virtual void onValidate(Map<Id,SObject> existingRecords)	{ }

	/**
	 * Override this to perform processing during the before insert phase, this is called by the handleBeforeInsert method
	 **/
    public virtual void onBeforeInsert() { }
    
	/**
	 * Override this to perform processing during the before update phase, this is called by the handleBeforeUpdate method
	 **/
    public virtual void onBeforeUpdate(Map<Id,SObject> existingRecords) { }
    
	/**
	 * Override this to perform processing during the before delete phase, this is called by the handleBeforeDelete method
	 **/
    public virtual void onBeforeDelete() { }
    
	/**
	 * Override this to perform processing during the after insert phase, this is called by the handleAfterInsert method
	 **/
    public virtual void onAfterInsert() { }
    
	/**
	 * Override this to perform processing during the after update phase, this is called by the handleAfterUpdate method
	 **/    
    public virtual void onAfterUpdate(Map<Id,SObject> existingRecords) { }
    
	/**
	 * Override this to perform processing during the after delete phase, this is called by the handleAfterDelete method
	 **/    
    public virtual void onAfterDelete() { }	
	
	/**
	 * Base handler for the Apex Trigger event Before Insert, calls the onApplyDefaults method, followed by onBeforeInsert
	 **/
    public virtual void handleBeforeInsert() 
    { 
    	onApplyDefaults(); 
    	onBeforeInsert();
    }
    
    /**
     * Base handler for the Apex Trigger event Before Update, calls the onBeforeUpdate method
     **/
    public void handleBeforeUpdate(Map<Id,SObject> existingRecords) 
    {
    	onBeforeUpdate(existingRecords);
    }
    
    /**
     * Base handler for the Apex Trigger event Before Delete, calls the onBeforeDelete method
     **/
    public void handleBeforeDelete() 
    {
    	onBeforeDelete();
    }
    
    /**
     * Base handler for the Apex Trigger event After Insert, checks object security and calls the onValidate and onAfterInsert methods
     *
     * @throws DomainException if the current user context is not able to create records
     **/
    public void handleAfterInsert()
    {
    	if(!SObjectDescribe.isCreateable())
    	   throw new DomainException('Permission to create an ' + SObjectDescribe.getName() + ' denied.');
    	   
    	onValidate();
    	onAfterInsert(); 
    }
    
    /**
     * Base handler for the Apex Trigger event After Update, checks object security and calls the onValidate, onValidate(Map<Id,SObject>) and onAfterUpdate methods
     *
     * @throws DomainException if the current user context is not able to update records
     **/
    public void handleAfterUpdate(Map<Id,SObject> existingRecords) 
    {
    	if(!SObjectDescribe.isUpdateable())
    	   throw new DomainException('Permission to udpate an ' + SObjectDescribe.getName() + ' denied.');
    	   
    	onValidate();
    	onValidate(existingRecords);
    	onAfterUpdate(existingRecords); 
    }
    