proc correct_proc {a b} {
  if {[expr {$a > $b}]} {
    return $a
  } else {
    return $b
  }
}

puts [correct_proc 10 20]