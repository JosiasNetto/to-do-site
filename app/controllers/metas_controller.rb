class MetasController < ApplicationController
    before_action :set_todo

    def index
        @meta = Meta.all
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
    end

    def update
    end
    
    def destroy
    end
    
    private

    def meta_params
        params.require(:meta).permit(:nome, :completed)
    end

    def set_todo
        @todo = Todo.find(params[:todo_id])
      end

end
