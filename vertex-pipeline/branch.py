import argparse

parser = argparse.ArgumentParser()
parser.add_argument('--condition', type=bool, default=True)
args = parser.parse_args()

if args.condition:
    print("Branch A")
else:
    print("Branch B")
