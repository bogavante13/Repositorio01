class EstudiantesController < ApplicationController
	def index
		@estudiantes = Estudiante.all
	end
	def show
		id = params[:id]
		@estudiante = Estudiante.find(id)
	end
	def new
	end
	def create
		@estudiante =Estudiante.create!(params[:estudiante])
		flash[:notice] = "#{@estudiante.nombre} se creo!"
		redirect_to estudiantes_path
	end
	def edit
		@estudiante = Estudiante.find params[:id]	
	end

	def update
		@estudiante = Estudiante.find params[:id]
		@estudiante.update_attributes!(params[:estudiante])
		flash[:notice] = "#{@estudiante.nombre} fue actualizado!!"
		
		redirect_to estudiante_path(@estudiante)
	end
	def destroy
		@estudiante = Estudiante.find params[:id]
		@estudiante.destroy
		flash[:notice] = "El estudiante #{@estudiante.nombre} fue eliminado!!"
		
		redirect_to estudiantes_path
	end




end
