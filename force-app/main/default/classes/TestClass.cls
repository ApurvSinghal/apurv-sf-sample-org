public class TestClass {

	public static Void Show()
    {
        list<account> act = [select id, name from account];
        if(act.size()>0)
        {
            for(account a: act)
            {
                system.debug(a.name);
            }
        }
        
        system.debug('Hello World');
    }
}