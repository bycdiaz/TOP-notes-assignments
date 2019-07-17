# What will the following programs return? What is value of arr after each?

# 1.
arr = ["b", "a"]
arr = arr.product(Array(1..3))
# b1,b2,b3,a1,a2,a3
print arr.first.delete(arr.first.last)
# expected return of b3,a1,a2