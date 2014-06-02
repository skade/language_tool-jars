require "language_tool/jars/version"

module LanguageTool
  module Jars
    def self.location
      Pathname.new(__FILE__).dirname.join("..", "..", "jars")
    end
  end
end
