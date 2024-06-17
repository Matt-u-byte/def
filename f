def main():
#list [1, 4, 6, 7, 78]
    scores = [1, 4, 6, 7, 78]
    print(scores[3])
    student_names = ["Alice", "Bob", "Jerry", "Jane", "Bill"]
    for index in range(len(scores)):
        print(f"{student_names[index]}: {scores[index]}")
    student_scores = {
        "Alice": 87, 
        "Bob": 79,
        "Jerry": 94,
        "Sara": 90
    }
    print(student_scores["Bob"])
    print(student_scores["Sara"])
    
    for student in student_scores:
        print(f"{student}: {student_scores[student]}")
    
    car = {"make": "Ferarri", "model": "F-50", "year": 2021, "value": 500000, "engine": 4.8}
    print("\n\n")
    for key, value in car.items():
        print(f"{key}: {value}")

main()
