Rails.application.routes.draw do
  get "/one_contact", controller: "contacts", action: "one_contact"

  get "/all_contacts", controller: "contacts", action: "all_contacts"

  get "/beth", controller: "contacts", action: "get_beth"
end
