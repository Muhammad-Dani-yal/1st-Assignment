void main() {
  var customer_id = 1001;
  var name = 'James';
  // units matlab kitni bijli use hui hai
  var units = 800;
//charge matlab ek unit pe ktine paise charge honge 
  var charge = 1.20;

  if (units < 199) {
    // bhai dekho ye jo if statement hai ye keh raha hai k agar units 199 se kam hain to charge ki value change nahi hogi
  } else if (units < 400 && units > 200) {
    // ye wala else if keh raha hai agar units 400 se kam hein or 200 se ziada hein to ab har unit par 1.20 ke bajaye 1.50 rupees charge honge
    charge = 1.50;
  } else if (units < 600 && units > 400) {
    // ye wala else if bhi yehi keh raha hai k agar units 600 se kam hein or 400 se zida hein to ab har unit par 1.80 rupees charge honge
    charge = 1.80;

  } else if (units > 600) {
    //or ye wala else if keh raha hai k agar units 600 se ziada hue to ab har unit par 2 rupees charrge honge
    charge = 2.0;
  }

//yahan par maine ek aur variable bana dia jiska type num rakh diya  or name net_bill_amount de dia
//or ye variable charge ki amount ko units se multiply karwa deta hai
//ab agar units 200 se kam hein to jese piche dekha hai charge ki value 1.20 hai . to ab woh 1.20 ko jitne bhi units tumne likhe hein 200 se kam unse multiply karwa dega
// similarly agar units 200 se ziada honge to charge ki value barh jaege jese else if sataement mein like hai
//to ab jitni bhi value hogi charge ki woh units se multiply hojaygi
  num net_bill_amount = charge * units;
// yahan par mein dollar sign ka use kar raha hun uper se variable call karne ke liye
// bas aage ab simple print karwa dena hai
  print("Customer IDNO: $customer_id");
  print("Customer Name: $name");
  print("Unit Consumed: $units");
  print("Amount Charges: $charge per unit: $units");

  print(net_bill_amount);
}
