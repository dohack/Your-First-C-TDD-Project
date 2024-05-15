import subprocess

def test_c_program():
    process = subprocess.Popen(["./my_program"], stdout=subprocess.PIPE)
    output, _ = process.communicate()
    output = output.decode().strip()
    expected_output = "Result: 12"  # Change this based on your C code logic
    assert output == expected_output, f"Expected: {expected_output}, Got: {output}"
    print("C program test passed!")

if __name__ == "__main__":
    test_c_program()
