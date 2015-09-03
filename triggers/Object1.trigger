trigger Object1 on Object1__c (before insert) {
    Object1_Actions ac = new Object1_Actions();
	if (Trigger.isBefore && Trigger.isInsert)
    {
        ac.onBeforeInsert(trigger.new);
    }
}