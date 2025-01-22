# frozen_string_literal: true

module SlimAI
  module Context # :nodoc:
    def get_context(**args)
      @context = args
      puts @context
    end

    def set
    end

    def clear
    end

    def remove
    end
  end
end
