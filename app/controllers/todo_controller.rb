class TodoController < ApplicationController
    def index
    end
    def settings
    end
    def filter
    end
    def recent
    end
    def show
        @todo = Todo.find_by_id(params[:id])
        @todo_description = Todo.find_by_id(params[:id]).description
=begin
        todo_id = params[:id]
        if todo_id == '1'
            @todo_description = "Do homework"
        elsif todo_id == '2'
            @todo_description = "Excercise"
            elsif todo_id == '3'
            @todo_description = "Do project"
            elsif todo_id == '4'
            @todo_description = "Sign up for volunteering"
            elsif todo_id == '5'
            @todo_description = "Complete drivers test"
            elsif todo_id == '6'
            @todo_description = "Do SATs"
            elsif todo_id == '7'
            @todo_description = "Practice basketball"
            elsif todo_id == '8'
            @todo_description = "Do chores"
            elsif todo_id == '9'
            @todo_description = "Walk dog"
            elsif todo_id == '10'
            @todo_description = "Feed dog"
        else
            @todo_description = "Task 0"
=end
    end
end