program first_func
  implicit none
  real :: base, exponent, result, num2, log_result
  integer :: choice, log_choice

  print *, 'Choose which math operation to use:'
  print *, '1. Power Calculator'
  print *, '2. Logarithm Calculator'
  read *, choice

    ! Power Calculator
  if (choice == 1) then
    print *, 'Enter a base number:'
    read *, base
    print *, 'Enter an exponent:'
    read *, exponent

    result = base ** exponent
    print *, 'The number raised to the inputted power is:', result
    
    ! Logarithm Types Calculator
  else if (choice == 2) then
    print *, 'Enter a number to compute its logarithm:'
    read *, num2

    if (num2 > 0.0) then
      print *, 'Choose logarithm type: 1 for Natural Log (ln), 2 for Base 10 Log (log10)'
      read *, log_choice

      if (log_choice == 1) then
        log_result = log(num2)
        print *, 'The natural log of the number is:', log_result
      else if (log_choice == 2) then
        log_result = log10(num2)
        print *, 'The base 10 log of the number is:', log_result
      else
        print *, 'Error: Invalid choice. Please enter 1 or 2.'
      end if
    else
      print *, 'Error: Logarithm is undefined for non-positive values.'
    end if

  else
    print *, 'Error: Invalid choice. Please enter 1 or 2.'
  end if
end program first_func