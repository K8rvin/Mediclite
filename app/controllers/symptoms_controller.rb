# coding: utf-8
class SymptomsController < ApplicationController

def index
	@symptoms = Symptom.all
end

def firsthelp
	@symptoms = Symptom.all
	@array = []
	@i=-1


	@symptoms.each do |symptom|
	@array.push([symptom.title1, symptom.id])


end

def secondhelp
  @array1 = []
	@symptoms = Symptom.all
  @symptom = Symptom.find(params[:format].to_i)


  @symptoms.each do |symptom|
    if @symptom.title1 == symptom.title1
      @array1.push([symptom.title2, symptom.id])
end
end
end
end

def panacea
  @symptom = Symptom.find(params[:format].to_i)
end


def new
	@symptom = Symptom.new
end

def create
  @symptom = Symptom.new(symptom_params)
 
  if @symptom.save
    redirect_to @symptom
  else
    render 'new'
  end
end

def show
  @symptom = Symptom.find(params[:id])
end

def edit
  @symptom = Symptom.find(params[:id])
end

def update
  @symptom = Symptom.find(params[:id])
 
  if @symptom.update(symptom_params)
    redirect_to @symptom
  else
    render 'edit'
  end
end

def destroy
  @symptom = Symptom.find(params[:id])
  @symptom.destroy
 
  redirect_to symptoms_path
end
 
private
  def symptom_params
    params.require(:symptom).permit(:title1, :title2, :text, :ids)
  end



end
