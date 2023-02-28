# ruby-demo
# Declaring Variables in Ruby

### Local Variables

Local variables begin with a lowercase letter or underscore (\_), followed by a sequence of letters, digits, or underscores. They are used to store values that are only accessible within the current block or method. Local variables are not visible outside of the method or block they are declared in.

```ruby
x = 5
y = "hello"
```

In this example, we declare two local variables **x** and **y**. **x** stores an integer value of 5, while **y** stores a string value of "hello".

### Instance Variables

Instance variables begin with an **@** symbol, followed by a sequence of letters, digits, or underscores. They are used to store values that belong to an instance of a class. Instance variables are accessible within the class, as well as any subclasses and instances of the class.

```ruby
@name = "John"
@age = 30
```

In this example, we declare two instance variables **@name** and **@age**. These variables belong to an instance of a class and can be accessed within the class and any instances of the class.

### Class Variables

Class variables begin with two **@** symbols, followed by a sequence of letters, digits, or underscores. They are used to store values that belong to a class and are shared among all instances of the class.

```ruby
@@count = 0
```

In this example, we declare a class variable **@@count**. This variable is shared among all instances of the class and can be accessed within the class and any instances of the class.

### Global Variables

Global variables begin with a **$** symbol, followed by a sequence of letters, digits, or underscores. They are used to store values that are accessible from anywhere in the Ruby program.

```ruby
$global_var = "I am global"
```

In this example, we declare a global variable **$global\_var**. This variable can be accessed from anywhere in the program, including within methods and classes.

Note: It is generally considered bad practice to use global variables, as they can cause unexpected behavior and make code harder to maintain. It is recommended to use local or instance variables instead.

### Constants

Constants begin with an uppercase letter and are used to store values that should not be changed throughout the program. They are defined using the **CONSTANT\_NAME** syntax.

```ruby
MY_CONSTANT = "This is a constant"
```

In this example, we declare a constant **MY\_CONSTANT**. This variable stores a string value that cannot be changed throughout the program.

Note: Constants can still be reassigned in Ruby, but this will generate a warning. It is generally considered good practice to avoid reassigning constants.
