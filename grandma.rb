# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# 
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# 

# However if you say , she should respond with
# 


def speak_to_grandma(phrase)
    if phrase == 'I LOVE YOU GRANDMA!'
        'I LOVE YOU TOO PUMPKIN!'
    elsif phrase.upcase == phrase
        'NO, NOT SINCE 1938!'
    else 
        'HUH?! SPEAK UP, SONNY!'
    end
end