# Operations
os = ["Fedora", "SUSE", "Red Hat", "MacOS", "Windows"]
linux_os = ["SUSE", "Red Hat", "Ubuntu", "Fedora"]

# Union
p os | linux_os

# Intersection
p os & linux_os

# Difference
p os - linux_os
p linux_os - os

# Addition
p linux_os + ["Debian", "Gentoo"]

# Multiplication
p linux_os * 3

p linux_os * ", "

p linux_os.join(' | ')

