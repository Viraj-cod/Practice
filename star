k=int(input("Enter the levels:"))
i=1
j=k-1
while i <= k:
    print(' '*j+'* '*i)
    i+=1
    j-=1
i-=1
j+=1
while j <= k:
    print(' '*j+'* '*i)
    i-=1
    j+=1
