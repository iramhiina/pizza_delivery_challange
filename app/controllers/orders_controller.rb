class OrdersController < ApplicationController
	before_action :set_order, only: [:update]
	def index
		@orders = Order.where(status: "in_progress")	
	end

	def update
		debugger
		 if @order = @order.update(status: "completed")
		 	redirect_to orders_path
		 end

	end

	private

	def set_order
		debugger
		@order = Order.find_by(id: params[:id])
		
	end
end
