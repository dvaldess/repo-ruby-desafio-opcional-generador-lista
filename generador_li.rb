x = ARGV[0].to_i
print "<ul>"
print "\n"
    x.times { |i|
        print "\t"
        print "<li>"
        print " #{i+1} "
        print "</li>"
        print "\n"
    }
print "</ul>"
print "\n"