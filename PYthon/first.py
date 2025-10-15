price_Rice=45
price_Sugar=40
price_Oil=130

customer_Rice=3
customer_Sugar=2.5
customer_Oil=1.8

total_Rice=price_Rice*customer_Rice
total_Sugar=price_Sugar*customer_Sugar
total_Oil=price_Oil*customer_Oil

sub_Total=total_Rice+total_Sugar+total_Oil

delivery_charge = random.randint(5, 10)

final_bill = subtotal + delivery_charge

print("Grocerry Bill")
print("Price for 3kg rice:"+total_Rice)
print("Price for 2.5kg sugar:"+total_Sugar)
print("Price for 1.8kg oil:"+total_Oil)
print("Total price:"+sub_Total)
print("Delivery charge:"+delivery_charge)
print("Final Bill:"+final_bill)