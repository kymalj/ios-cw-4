
struct Movie
{
    var title: String
    var mainActors: [String]
    var imdbRate: Double
    var pgRate: String
    var genre: [String]
    
    func description() -> String {
        if pgRate == "PG"
        {
            return("مناسب للاطفال")
        }
        else
        {
            return("غير مناسب للاطفال")
        }
    }
    
}
var movie = Movie(title: "Harry Potter and the philosopher's stone", mainActors: ["Harry","lord","hermione"], imdbRate: 7.6, pgRate: "PG", genre: ["fantasy","fmily","adventure"])

var movie2 = Movie(title: "joker", mainActors: ["joker","murray frankfin"], imdbRate: 8.5, pgRate: "PG-13", genre: ["crime","drama"])
print(movie2)

print(movie.description())

