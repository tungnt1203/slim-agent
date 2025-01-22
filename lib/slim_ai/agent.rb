# frozen_string_literal: true

module SlimAI
  class Agent # :nodoc:
    include Context
    def initialize(client:, model:, retries: 3)
      @client = client
      @model = model
      @retries = retries
      @context = {}
    end
  end
end
