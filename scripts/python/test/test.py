#### delimit thousands ####
def format_num(num):
    fmt_num = '{:,}'.format(num)
    return fmt_num

#### sum of 1-10 ####
def sum_of_num(range):
    sum = 0
    for i in range(1,10):
        sum += i
    return sum 

#### flip a string ####
def flip_line(words):
    x = "hello how are you"
    fmt_line = x[::-1]
    return fmt_line

#### fib seq ####
def fib_seq(n):
    sequence=[0,1]
    while len(sequence) < n:
        next_term = sequence[-1] + sequence[-2]
        sequence.append(next_term)
    return sequence

#### angle btw circles ####
import math

def angle(arc_length, radius):
    angle = (arc_length/radius)*(180/math.pi)
    return angle

#### number of s in mississipi ####
def num_count(word):
    count = word.count('s')
    return count 
    