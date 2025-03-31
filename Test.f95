program first_func
  implicit none
  real :: base, exponent, result, num, num2, log_result

  ! Prompt the user for base and exponent input
  print *, 'Enter a base number:'
  read *, base
  print *, 'Enter an exponent:'
  read *, exponent

  ! Compute the power
  result = base ** exponent

  ! Display the result
  print *, 'The number raised to the given power is:', result

  ! Prompt the user for another input
  print *, 'Enter another number to compute its natural logarithm:'
  read *, num2

  ! Compute the natural logarithm
  if (num2 > 0.0) then
    log_result = log(num2)
    print *, 'The natural log of the number is:', log_result
  else
    print *, 'Error: Logarithm is undefined for non-positive values.'
  end if

end program first_func