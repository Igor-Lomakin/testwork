class CustomersController < ApplicationController
	def index
		@customer = Customer.all
	end
	def blacklist
		@customer = Customer.all
	end

	def new
		@customer = Customer.new
	end

	def show
		@customer = Customer.find(params[:id])

	end

	def edit
		@customer = Customer.find(params[:id])

	end

	def update
		
		@customer = Customer.last

		if(@customer.update(customer_params))
			redirect_to @customer
		else
			render 'edit'
		end
	end

	def create
			@customer = Customer.new(customer_params)

		if(@customer.save)
			redirect_to @customer

		else
			render 'new'
		end
	end

	def toggle_blacklist
		 @customer = Customer.find(params[:customer_id])
		if  @customer.blklist == false
				@blklist = @customer.update(blklist: true )
		else 
			  @blklist = @customer.update(blklist: false)
		end
				redirect_to @customer
	end




	private def customer_params
						 	 			params.require(:customer).permit(:name, :number, :description, :blklist)
	end
end
