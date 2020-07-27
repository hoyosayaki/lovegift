class ContactsController < ApplicationController
    def new
    end

    def create
        if params[:submit]
          @contact = Contact.new(contact_params)
          @contact.save
          redirect_to new_contact_path
        end
      end

    def show
    end

    private

    def contact_params
      params.require(:contact).permit(:name, :birthday, :like, :not_like, :memo)
    end

end
