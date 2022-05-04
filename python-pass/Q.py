def task():
    X = int(input("Enter X value: "))
    number_list = []
    for _ in range(X):
        number_list.append(int(input("Enter a number: ")))
    for item in number_list:
        if item % 2==0:
            print(f"{item} is even")
        else:
            print(f"{item} is odd")
task()