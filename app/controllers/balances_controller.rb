# frozen_string_literal: true

class BalancesController < ProtectedController
  before_action :set_balance, only: %i[update destroy]
  before_action :set_id, only: %i[index show]

  # GET /balances
  def index
    render json: @balance
  end

  # GET /balances/1
  def show
    @balance = current_user.balances

    render json: @balance
    # render json: @current_user.balances
  end

  # POST /balances
  def create
    @balance = current_user.balances.build(balance_params)

    if @balance.save
      render json: @balance, status: :created, location: @balance
    else
      render json: @balance.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /balances/1
  def update
    if @balance.update(balance_params)
      render json: @balance
    else
      render json: @balance.errors, status: :unprocessable_entity
    end
  end

  # DELETE /balances/1
  def destroy
    @balance.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_balance
    @balance = current_user.balances.find(params[:id])
  end

  def set_id
    @balance = current_user.balances
  end

  # Only allow a trusted parameter "white list" through.
  def balance_params
    # params.require(:balance).permit(:balance, :id)
    params.require(:balance).permit(:balance)
  end
end
