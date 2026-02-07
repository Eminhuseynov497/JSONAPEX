public with sharing class AccountwithNestedOwner {
    public String accountId;
    public String name;
    public String industry;
    public Decimal annualRevenue;
    public Owner owner;

    public class Owner {
           public String id;
           public String name;
           public String email;
    }
}