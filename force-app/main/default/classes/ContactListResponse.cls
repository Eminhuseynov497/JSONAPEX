public with sharing class ContactListResponse {
public Integer totalSize;
public Boolean done;
public List<Record> records;

public class record {
       public String id;
       public String firstName;
       public String lastName;
       public String phone;
   }
}