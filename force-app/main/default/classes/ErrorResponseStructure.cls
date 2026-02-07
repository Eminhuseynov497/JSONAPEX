public with sharing class ErrorResponseStructure {
public String errorcode;
public String message;
public String details;
public List<Details> details;

public class Details {
       public String field;
       public String issue;
}
public DateTime timestamp;
}