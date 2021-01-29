
#Manager seeds
Manager.create( first_name: 'Micah', last_name: 'Bowie', username: 'micahbowie', phone: 6148097539, email: 'micahbowie20@gmail.com')

#Employee seeds
Employee.create( first_name: 'Ezekiel', last_name: 'Bowie', job_type: 'editor', phone: 6144312189, email: 'ezekielbowie24@gmail.com', age: 15, address:"7841 Cobdon Ave, Westerville Ohio 43081", manager_id: 1, school: "Homeschooled")

Employee.create( first_name: 'Josh', last_name: 'Gallagan', job_type: 'sales', phone: 6146789231, email: 'josh24@gmail.com', age: 45, address:"123 main st", manager_id: 1, school:"DACC")

#Contacts seed
Contact.create( first_name: 'Ezekiel', last_name: 'Bowie', job_title: 'editor', phone: 6144312189, email: 'ezekielbowie24@gmail.com', address: "7841 Cobdon Ave, Westerville Ohio 43081", school: "Homeschooled", company: 'Atholo Sports')

Contact.create( first_name: 'Josh', last_name: 'Gallagan', job_title: 'sales', phone: 6146789231, email: 'josh24@gmail.com', address:"123 main st", school:"DACC", company: "Atholo Sports ")
