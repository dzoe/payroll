module Core
  module PaymentClassification
    class Salary
      attr_accessor :id, :salary

      def initialize(id, salary)
        @id = id
        @salary = salary
      end

      def to_hash
        {
          :classification => 'salary',
          :id => @id,
          :salary => @salary
        }
      end
    end
  end
end
