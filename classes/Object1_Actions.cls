public class Object1_Actions {
	public void onBeforeInsert(Object1__c[] objects1)
    {
        for (Object1__c o1 : objects1)
        {
            o1.Name += '__';
        }
    }
}