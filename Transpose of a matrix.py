print("Enter 9 Elements of the Matrix: ", end="")
matrix = []
for i in range(3):
    matrix.append([])
    for j in range(3):
        val = int(input())
        matrix[i].append(val)

print("\nOriginal Matrix:")
for i in range(3):
    for j in range(3):
        print(matrix[i][j], end=" ")
    print()

for i in range(3):
    for j in range(i):
        temp = matrix[i][j]
        matrix[i][j] = matrix[j][i]
        matrix[j][i] = temp

print("\nTranspose of Matrix:")
for i in range(3):
    for j in range(3):
        print(matrix[i][j], end=" ")
    print()
