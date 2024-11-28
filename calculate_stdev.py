import sys
import statistics

if __name__ == "__main__":
    numbers = list(map(float, sys.stdin.read().strip().split()))
    stdev = statistics.stdev(numbers)
    print(f"Standard Deviation: {stdev}")
