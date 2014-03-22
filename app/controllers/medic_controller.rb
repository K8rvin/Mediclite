class MedicController < ApplicationController
  def start
  	@time = Time.now
  	@symptom = 'kashel'
  	@name
  end

  def finish
  end

  def new
  	@symptom = Medic.new
  end

  def create
  	render text: params[:symptom].inspect
  end
end
