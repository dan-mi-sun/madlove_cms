class EmailapiController < ApplicationController

  def index
  end

  def subscribe

    @list_id = ENV["GIBBON_LIST_ID"] 
    gb = Gibbon::API.new

    gb.lists.subscribe({
      :id => @list_id,
      :email => {:email => params[:email][:address]}
    })

  end

end
