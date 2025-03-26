program first_func
  implicit none
  real :: num, result, num2, log_result

  ! Prompt the user for input
  print *, 'Enter a number:'
  read *, num

  ! Compute the 5th power
  result = num ** 5

  ! Display the result
  print *, 'The number raised to the 5th power is:', result

  ! Prompt the user for another input
  print *, 'Enter another number:'
  read *, num2

  ! Compute the natural logarithm
  if (num2 > 0.0) then
    log_result = log(num2)
    print *, 'The natural log of the number is:', log_result
  else
    print *, 'Error: Logarithm is undefined for non-positive values.'
  end if

end program first_func