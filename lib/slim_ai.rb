# frozen_string_literal: true

require_relative "slim_ai/version"
require_relative "slim_ai/context"
require_relative "slim_ai/agent"

require "openai"
require "json"
require "time"

module SlimAI # :nodoc:
  class Error < StandardError; end

  class << self
    def new(**options)
      Agent.new(**options)
    end
  end
end
