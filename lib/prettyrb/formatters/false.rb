module Prettyrb
  module Formatters
    class False < Base
      def format
        "#{indents}false"
      end
    end
  end
end
