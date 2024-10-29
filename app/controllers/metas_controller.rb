class MetasController < ApplicationController
    before_action :set_todo

    def index
        @metas = @todo.metas
    end
    
    def show
    end
    
    def new
        @meta = @todo.metas.build
    end

    def create
        @meta = @todo.metas.build(meta_params)

        if @meta.save
            redirect_to todo_metas_path(@todo)
            
        else
            render :new
        end
    end
    
    def edit
        @meta = @todo.metas.find(params[:id])
    end

    def update
        @meta = @todo.metas.find(params[:id])

        if @meta.update(meta_params)
            redirect_to todo_metas_path, notice: "To-do atualizado com sucesso!"
        else
            render :edit
        end
    end
    
    def destroy
        @meta = @todo.metas.find(params[:id])
        @meta.destroy
        redirect_to todo_metas_path(@todo), notice: "To-do apagado com sucesso!"
    end
    
    private

    def meta_params
        params.require(:meta).permit(:nome, :completed)
    end

    def set_todo
        @todo = Todo.find(params[:todo_id])
      end

end
