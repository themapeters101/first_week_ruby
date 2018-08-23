require "./reportable.rb"
require "./employee.rb"

module Actualize
  class Manager < Employee
   include Reportable

    def initialize(input_options)
      super(input_options)
      @employees = input_options[:employees]
    end

    def send_report
      puts "Sending email..."
      # use email sending library
      puts "Email sent!!!"
    end

    def give_all_raises
      index = 0

      @employees.each do |employee|
        employee.give_annual_raise
      end

      def fire_all_employees
        @employees.each do |employee|
          employee.active = false 
      end
        
      end
    end 
  end
end


