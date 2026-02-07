public with sharing class OrderwithItems {
public String orderId;
public String status;
public String orderDate;
public Decimal totalAmount;
public List<OrderItem> items;

public class OrderItem {
       public String productCode;
       public String name;
       public Integer quantity;
       public Decimal price;
}
}