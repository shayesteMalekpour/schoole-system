teachers = Teacher.create([
    { name: "John Doe", bio: "John Doe is a software engineer with 10 years of experience" },
    { name: "Jane Doe", bio: "Jane Doe is a software engineer with 10 years of experience" },
])

courses = Course.create([
    { title: "Ruby on Rails", description: "Ruby on Rails is a web framework for building web applications", teacher: teachers.first },
    { title: "JavaScript", description: "JavaScript is a programming language for building web applications", teacher: teachers.second },
])

students = Student.create([
    { name: "John Doe", email: "john@doe.com" },
    { name: "Jane Doe", email: "jane@doe.com" },
])