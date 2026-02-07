public with sharing class CaseWithComments {
    public String caseId;
    public String subject;
    public String priority;
    public String status;
    public List<Comment> comments;

    public class Comment {
           public String author;
           public String message;
           public DateTime createdDate;
    }
    }