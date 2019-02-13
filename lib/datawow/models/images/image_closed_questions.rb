# frozen_string_literal: true

module Datawow
  # :nodoc:
  class ImageClosedQuestion
    include Datawow::Models::Interface

    attr_writer :project_key

    def initialize
      @project_key = nil
      @type = :image
      @query_str ||= nil
      @path = 'images/closed_questions'
    end
  end
end
