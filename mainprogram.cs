using System;

using CRMBIZ;

namespace CRMBIZ
{

    using System;
    using System.Collections.Generic;

    namespace CRMBIZ
    {
        class Program
        {
            static void Main(string[] args)
            {
                Console.WriteLine("CRM Example!");
                //create Customer
                Customer c1 = new Customer(1);


                CustomerRepository cr = new CustomerRepository();
                //Add Customer
                cr.Save(c1);

                //Customer Information 
                Customer c2 = cr.Retrieve(1);
                Console.WriteLine(c2.CustomerId + " " + c2.EmailAddress + " Fullname:+" + c2.FullName);
                //Address Information
                AddressRepository ad = new AddressRepository();
                var addresslist = new List<Address>();
                int id = c2.CustomerId;
                //addresslist =  ad.RetrieveByCustomerId(id);


                //Order History

                /* OrderRepository or = new OrderRepository();
                 OrderDisplay od = or.RetrieveOrderDisplay(10);
                 Console.WriteLine(od.FirstName + " " + od.LastName);
                 */
                OrderRepository o = new OrderRepository();
                Order o1 = o.Retrieve(10);
                Console.WriteLine(o1.OrderDate);


            }
        }
    }
}
