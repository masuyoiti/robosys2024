import sys
import statistics

if __name__ == "__main__":
    numbers = list(map(float, sys.stdin.read().strip().split()))
    median = statistics.median(numbers)
    print(f"Median: {median}")
