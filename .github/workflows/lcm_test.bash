name: test
on: push
jobs:
  test:
    runs-on: ubuntu-latest
    strategy:
      matrix:
        python-version: ["3.7", "3.8", "3.9", "3.10"]
    steps:
    - uses: actions/checkout@v3
    - name: All test
      run: bash -xv ./lcm_test.bash
