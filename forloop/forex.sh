echo "Enter your fav number"

read favNum




isFulltime=3

isParttime=2

isJobless=1

logHoursPerDay=8

perHourCost=100

salary=0




       if [ $favNum -eq $isFulltime ]

       then

           salary=$((logHoursPerDay*perHourCost))

           echo "Employee Type : Full-Time"

           echo "Income Is : $salary"

       elif [ $favNum -eq $isParttime ]

       then

           salary=$((logHoursPerDay*perHourCost))

           salary=$((salary/2))

           echo "Employee Type : Part-Time"

           echo "Income Is : $salary"

       elif [ $favNum -eq $isJobless ]

       then

           echo "Employee Type : No Job"

           echo "Income Is : $salary"

       else

          echo "Your Given Input Is Invalid/Not matching our creteria. Please check your Input ..."

       fi
