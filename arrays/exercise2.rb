1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

# 1. [["a",1]["b",2]["a",2]["b",3]["a",3]] wrong
    # CORRECT vvv
    # [['b',1]['b',2]['b',3]['a',1]['a',2]['a',3]] <= returned by product method
    # call on arr with argument Array(1..3).
    # arr.first = ['b',1] <= delete call with argument arr.first.last
    # returns 1
    # arr = [['b']['b',2]['b',3]['a',1]['a',2]['a',3]]

# 2. The brackets arround Array(1..3) nest the array inside another as a single
    # element of the new array.
    # [[1,2,3]]
    # product method => [['b',[1,2,3]]['a',[1,2,3]]]
    # arr first = ['b',[1,2,3]] and delete call removes arr.first.last
    # returns [1,2,3]
    # arr = [['b'],['a',[1,2,3]]]
