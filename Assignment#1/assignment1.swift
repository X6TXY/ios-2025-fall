var firstName: String = "Bakhauddin"
var lastName: String = "Toleu"
var age: Int = 20
var birthYear: Int = 2004
var isStudent: Bool = true
var height: Double = 1.75


var city: String = "Karagandy"
var country: String = "Kazakhstan" 
var favoriteColor: String = "Blue"
var isRightHanded: Bool = true

let currentYear: Int = 2025
let calculatedAge: Int = currentYear - birthYear



var hobby: String = "Programming"
var numberOfHobbies: Int = 5
var favoriteNumber: Int = 7
var isHobbyCreative: Bool = true


var secondHobby: String = "Reading"
var thirdHobby: String = "Gaming"
var sportsActivity: String = "Soccer"
var musicGenre: String = "Pop"



let lifeStory: String = """
My name is \(firstName) \(lastName). I am \(age) years old, born in \(birthYear). 
I am currently a student studying iOS development. I am \(height) meters tall and I am from \(city), \(country).
I enjoy \(hobby), which is a creative hobby. I also love \(secondHobby) and \(thirdHobby).
I have \(numberOfHobbies) hobbies in total, and my favorite number is \(favoriteNumber).
My favorite color is \(favoriteColor) and I play \(sportsActivity) in my free time.
I listen to \(musicGenre) music and I am \(isRightHanded ? "right" : "left")-handed.
"""


var futureGoals: String = "In the future, I want to become a professional iOS developer and create amazing mobile applications."
var dreamJob: String = "Senior iOS Developer 👨‍💻"
var favoriteEmoji: String = "🚀"
var motivationalQuote: String = "Code today, innovate tomorrow! 💡"

let completeLifeStory: String = """
\(lifeStory)

\(futureGoals)
My dream job is to be a \(dreamJob).
My favorite emoji is \(favoriteEmoji) and my motto is: \(motivationalQuote)
"""


print(completeLifeStory)

print("Calculated age from birth year: \(calculatedAge)")
print("Student status: \(isStudent ? "Yes, I'm a student!" : "No, I'm not a student")")
