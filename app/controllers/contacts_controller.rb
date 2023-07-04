class ContactsController < ApplicationController
  def one_contact
    contact = Contact.first

    render json: contact.as_json
  end

  def all_contacts
    contacts = Contact.all

    render json: contacts.as_json
  end

  def get_beth
    beth = Contact.find_by(first_name: "Beth")

    render json: beth.as_json
  end
end
