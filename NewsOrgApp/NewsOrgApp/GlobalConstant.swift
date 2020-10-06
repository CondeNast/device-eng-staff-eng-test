import UIKit
import Foundation
struct GlobalConstant {
    static  func getDynamicUrl()->(String){
        let today = Date()
        let thirtyDaysBeforeToday = Calendar.current.date(byAdding: .day, value: -1, to: today)
        
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"
        let someDateTime = formatter.string(from: thirtyDaysBeforeToday!)
        let Fetch_News_List = "https://newsapi.org/v2/everything?q=bitcoin&from=\(someDateTime)&sortBy=publishedAt&apiKey=bdc29d6c144146d9837f7502b6fe337d"
        return Fetch_News_List
    }
    static let likeUrl = "https://cn-news-info-api.herokuapp.com/likes/"
    static let commentUrl = "https://cn-news-info-api.herokuapp.com/comments/"
}
