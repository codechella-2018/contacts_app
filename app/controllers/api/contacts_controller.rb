class Api::ContactsController < ApplicationController

	def contact_action
		@contact = Contact.first #hash
		render "contact_view.json.jbuilder"
	end

	def contacts_action
		@contacts = Contact.all #array
		render "contacts_view.json.jbuilder"
	end

end
