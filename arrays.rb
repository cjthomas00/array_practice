baby_names = ["Lyla", "Scarlett", "Olivia", "Blake"]
siblings_ages = [25, 30, 31, 32]
monthly_bills = [550.47, 1536.76, 145.09, 202.98]
assignments_passed = [true, false, true, true]

#.unshift will fill the array with elements that begin at the front of the array.
baby_names.unshift
    puts ["Lyla", "Scarlett", "Olivia", "Blake"]

#.pop will remove the last element of the array
siblings_ages.pop
    puts [25,30,31]

#.shift removes first element of an array and then returns it
monthly_bills.shift
    puts 550.47

#.length will tell how many elements are in an array.
assignments_passed.length
    puts 4
