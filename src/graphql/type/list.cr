require "../type"

module Graphql
  class Type
    class List < Type
      getter of_type : Graphql::Type

      def initialize(@of_type : Graphql::Type)
      end

      def kind
        "LIST"
      end
    end
  end
end
