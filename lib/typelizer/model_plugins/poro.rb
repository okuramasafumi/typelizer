module Typelizer
  module ModelPlugins
    class Poro
      # We don't care about intialization
      def initialize(...)
      end

      def infer_types(prop)
        prop
      end

      def comment_for(prop)
        nil
      end
    end
  end
end
