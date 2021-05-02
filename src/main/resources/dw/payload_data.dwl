%dw 2.0
output application/json
---
payload map {
	  Address : $.Address,
	  Name : $.Name, 
	  Quantity: $.Quantity, 
	  Debit: $.Debit, 
	  Credit: $.Credit, 
	  Salary: $.Salary, 
	  Division: $.Division, 
	  Store: $.Store, 
	  Average_stic: $.Average_stic
}