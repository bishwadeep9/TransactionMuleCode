%dw 2.0
output application/java
---
payload map {
	  Address : $.Address,
	  Name : $.Name, 
	  Quantity: $.Quantity, 
	  Debit: $.Debit,
	  Credit: $.Credit,
	  final_Balance: $.Credit, 
	  Salary: $.Salary, 
	  Division: $.Division, 
	  Store: $.Store, 
	  Average_stic: $.Average_stic
}