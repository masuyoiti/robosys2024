import sys

def calculate_sum(numbers):
    return sum(numbers)

if __name__ == "__main__":
    numbers = list(map(float, sys.stdin.read().strip().split()))
    total_sum = calculate_sum(numbers)
    print(f"Sum: {total_sum}")
