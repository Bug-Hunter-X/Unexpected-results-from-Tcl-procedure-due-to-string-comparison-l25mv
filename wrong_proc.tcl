proc wrong_proc {a b} {
  if {$a > $b} {
    return $a
  } else {
    return $b
  }
}

puts [wrong_proc 10 20]