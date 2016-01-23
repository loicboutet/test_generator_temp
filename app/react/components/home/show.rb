module Components
  module Home
    class Show < React::Component::Base
      # param :my_param

      def render
        #  div do
        #    "Some display code"
        #  end
        Todo.all.each do |todo|
          p do
            todo.title
          end
        end
      end
    end
  end
end
