# simple_interest.py
def calculate_simple_interest(principal, rate, time):
    """
    Calculate simple interest
    """
    interest = (principal * rate * time) / 100
    return interest

# Example usage
if __name__ == "__main__":
    principal = float(input("Enter the principal amount: "))
    rate = float(input("Enter the rate of interest: "))
    time = float(input("Enter the time in years: "))
    interest = calculate_simple_interest(principal, rate, time)
    print(f"The simple interest is: {interest}")
