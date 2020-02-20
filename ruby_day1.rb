# # cmd + ? for comment out

# #Datatypes

# string
#  'String'
#  "String"
#  #'Not a String"

# integer
#   1  23 100 0 -100 

# boolean
#   true 1 / false 0

# array
#   [ ]
#   Array.new()
#   [ 'Hello', 1, true]

# hash / Object
#   { key: 'value' }
#   {first_name: 'Nick'}

# float
#   3.33 3123.23123

# nil - does exist, nothing assigned to it, holds no value
#   {first_name:  } = {first_name: nil }

# undefined
#   -isnt created yet, ruby cant find it

# object 
#   - everything above is considered an object, usually hashes
#   class

#   end


# Varialbes (references/ storage)####################
    #      1         2          3
    # name_of_variable = whatever_is_assigned(arry/strng/we)
    # = means assigned, not equal
    # be descriptive with the naming!! (no '' or "")
# string_variable = 'String'

# product = 1 * 25
# +
# -
# /
# *
# %  modulus == divide left and right, return remainder only
# 2 % 1 --> 0 (1 fits evenly in 2, no remainder)
# puts Math.e 
# product = "1" + "25"

# puts product

# output is "125", called string concatenation

# city = "Salt" + "Lake" + "City"
# puts city


# first_name = 'Nick'
# first_name = 'Sam'
# # reassignment
# first_name = 0
# puts first_name

#Variable Types ##########################
# scope - where you have access to the variable

#scope is the only difference between these
  # constant variable (uppercase) scope = whole file
    # Constant_var = 'constant var'
        #can change it, shouldnt

  # local variable (lowercase) scope = a code block
      # local_var = 'owie my bones'
          # def Method
          #   oof_var = 'owie'
          # end

  # instance variable (@) scope = class/ running instance
      # @instance_var = 'Nick'
    #   class Person 
    #     @wallet = 2.30
    #   end

    # @bob = Person.new()

  # class (@@) scope = class and entire file
      # @@class_var = DevPoint
        # class Person
        #   @@dawgie = 'wow'
        # end

  # global __-- FORBIDDEN--__ scope = whole machine D:
      # $global_var = "End the World"


# Foo = 'Constant'
# @foo = 'instance'

# def print_foo
#   foo = 'local'
#   puts Foo
#   puts foo
#   puts @foo
# end 

# print_foo


# Methods ##############################(One task each method)
    # def print_name
    #   puts 'Bob Ross'
    # end
    #     #to use a method, call it with its name
    # print_name
      #always returns a value
      #last line is return if there is none
# def sum(num1, num2)
#   puts 'hello'
#   return num1 + num2
# end

  #Method type two -- with param
      # method name     (parameter/argument)
# def print_someones_name(first_name, last_name)
#   puts "Hello #{first_name} #{last_name}"
# end 
# print_someones_name('Nick', 'Smith')
    # "#{ }" = string interpolation (must be "")
      #means filling in {} with a string


      #########SYMBOLS##############
# = - assignment
# == - equality of value (4 == '4' -- True)
# === - equality of value and data type (4 === '4' -- False)
# !== - not equal of value (3 !== '2' -- True)
# !=== - not equal of value and type (3 !=== '2' -- false)

# && - and  ----  "burger" && "fries"
# || - or   ---- "burger" || "fries"

#OUTPUTS -- displaying something to the console 
  # puts "Hi"
  #   # new line Hi
  # print "Hi"
  #   # same line Hi
  # p "Hi"
  #   # same line, and data type. i.e. p "hi" = "hi"

#INPUTS -- taking info from console
  # puts "Type in your first name!"
  #   user_first = gets 
  # puts "Type in your last name!"
  #   user_last = gets
  #   #obtains user input
  # puts "Hello #{user_first}"
  # puts "#{user_last}" #string interpolation!

      # puts 'Type one number'
      # num1 = gets.to_i
      # puts 'Another number'
      # num2 = gets.to_i

      # puts "What do you want to do with them?"
      # user_answer = gets.strip

      # if answer === "add"
      #   puts num1 + num2
      # else if answer === "subtract"
      #   puts num1 - num2
      # else if 
      # puts "Try Again"
      # end

###CONDITIONALS####
  # if, elseif, else
  # case
  # ternary
  # unless

    # if x == true
    #   puts x
    # end

    # case user_answer
    #   when 'add'
    #     puts num1 + num2
    #   when 'subtract'
    #     puts num1 - num2
    #   when 'multiply'
    #     puts num1 * num2
    #   else
    #     puts "Try Again"
    # end

          # if num1 % 2 == 0
          #   a = true
          # else
          #   a = false
          # end
      # can be made ternary################
# assignment = condition ? if : else
# a = num1 % 2 == 0 ? true : false

# unless num1 % 2 == 0
#   puts 'is even'
# end

##### LOOPS ################
      # doing the code in the loop, until a condition is met
      # get out of infinite loops with ctrl + C
      # tautlogical = means is always true. BAD
      # contridiction = never true. ALSO BAD
              # x = 0
              # while x <= 3
              #   x += 1
              #   puts x
              # end
        # until x > 3
        #   puts x
        #   x +=1
        # end
    # for x in (0..3)
    #   puts x
    # end
            # (0..3).each do |number|
            #   puts number
            # end
            #         #same as
            # (0..3).each { |x| puts x }
# arr = [1, 2, 3]
    # arr.map { |num| puts num } -> 1 2 3

    # arr.select { |num| num % 2 == 0 } -> 2
    # arr.reject { |num| num % 2 == 0 } -> 1 3
    # arr.reduce(&.+)

#KEY WORDS##########
    #next -- goes to next line of execution
    #break -- takes you out of the code block
    #retry -- retry the last execution

      # for x in (0..3)
      #   break if x === 2
      #   puts x
      # end

        # while x <= 10
        #   begin
        #     # code that could throw exception would go here
        #     x += 1
        #   rescue => e
        #     # e would = exception that was thrown
        #     puts e
        #     # retry would go back up and restart the loop from the beginning
        #     # if we didn't have the retry it would keep iterating the loop from where x is
        #     retry
        #   end
        # end










