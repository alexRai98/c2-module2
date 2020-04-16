puts "What would you like to do? Type de number of action \n
    1. To add a contact. \n
    2. To update a contact.\n
    3. To display all contacts.\n
    4. To delete a contact."
rpta = gets.chomp.to_i
contact_list = ["Juan","Carlos","Pepe"]
def display_contacts (contacts)
    puts "Contacts list"
    contacts.each{|value| puts " -#{value}"}
end
def update_contacts (contacts,contact,new_contact)
    contacts[contacts.index(contact)] = new_contact
    display_contacts(contacts)
end
def delete_contacs (contacts,contact)
    contacts.delete_at(contacts.index(contact)) 
    display_contacts(contacts)
end
def add_contacs (contacts,new_contact)
    contacts << new_contact
    display_contacts(contacts)
end

case rpta
    when 1
        puts "Put the contact that you want to add"
        new_contact = gets.chomp
        if contact_list.include? new_contact
            puts "Contact alredy exist"
        else
            add_contacs(contact_list,new_contact)
        end
    when 2
        puts "What contact do you want update?"
        contact_update = gets.chomp
        if contact_list.include? contact_update
            puts "Put the new contact"
            contact_new = gets.chomp
            update_contacts(contact_list,contact_update, contact_new)
        else
            puts "The contact doesn't exsit"
        end
    when 3
        display_contacts(contact_list)
    when 4
        puts "What contact do you want detele?"
        contact_delete = gets.chomp
        if contact_list.include? contact_delete
            delete_contacs(contact_list,contact_delete)
        else
            puts "Contact doesn't exist"
        end
    else
        "Invalid option"
end 