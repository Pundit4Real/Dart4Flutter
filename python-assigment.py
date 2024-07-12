# Prompt the user to enter their name
name = input("Enter your name: ")

# Prompt the user to enter their GPA and handle possible invalid input
try:
    gpa = float(input("Enter your GPA: "))
except ValueError:
    print("Invalid input. GPA should be a number.")
else:
    # Determine the division based on the GPA
    if 3.6 <= gpa <= 4.0:
        division = "First Class"
    elif 3.0 <= gpa <= 3.59:
        division = "Second Class Upper"
    elif 2.0 <= gpa <= 2.99:
        division = "Second Class Lower"
    elif 1.5 <= gpa <= 1.99:
        division = "Third Class"
    elif 1.0 <= gpa <= 1.49:
        division = "Pass"
    elif 0.0 <= gpa <= 0.99:
        division = "Fail"
    else:
        division = "Invalid GPA"

    # Print the result
    print(f"{name} is in {division} division")
