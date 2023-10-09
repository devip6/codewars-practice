# Complete the solution so that the function will break up camel casing, using a space between words.

# Example

# "camelCasing"  =>  "camel Casing"
# "identifier"   =>  "identifier"
# ""             =>  ""

def solution(string)
  string.gsub /([A-Z])/, ' \1'
end
