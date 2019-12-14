require "./member"

module Graphql
  class Schema
    class Object < Member
      property name : String

      def initialize(@name, @resolver, @fields = [] of Field)
      end

      def add_field(field)
        @fields << field
      end

      def get_field(name)
        @fields.find(&.name.===(name))
      end
    end
  end
end
