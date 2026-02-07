public with sharing class PaymentAPIResponse {
public String transactionId;
public String status;
public Decimal amount;
public String currency;
public String processedAt;
public class Metadata metadata;

public class Metadata {
       public String paymentMethod;
       public String cardType;
       public String last4Digits;
}
}