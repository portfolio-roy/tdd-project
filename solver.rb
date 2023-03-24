class Solver
    # def initialize
    #     puts 'Solver initialized'
    # end

    def factorial(number)
        if number.negative?
            raise Exception
        elsif number.zero?
            1
        else 
            ans = 1
            (1..number).each do |i|
                ans *= i 
            end
            ans
        end

    end
end