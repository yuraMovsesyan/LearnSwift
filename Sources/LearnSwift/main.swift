let User: (String, Int) = ("Yura", 19)

switch User {

case let (_, age) where age < 18 && age >= 7:
    print("You're a schoolboy XD")
case let (_, age) where age < 7:
    print("You're a child")
case let (_, age) where age >= 18 && age < 25:
    print("are you a student")
case let (name, _):
    print("\(name) pay alements hehehe")
    
}