 # set variable formatter 
formatter = "%{first} %{second} %{third} %{fourth}"
# output 1 2 3 4 as string
puts formatter % {first: 1, second: 2, third: 3, fourth: 4} 
#output one two three four as string
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#output true false true false 
puts formatter % {first: true, second: false, third: true, fourth: false}
#outout formatter variable value 4 times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#output the 4 strings as one long string
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
