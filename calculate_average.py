import sys

def calculate_average(numbers):
    return sum(numbers) / len(numbers)

if __name__ == "__main__":
    numbers = list(map(float, sys.stdin.read().strip().split()))
    average = calculate_average(numbers)
    print(f"Average: {average}")
