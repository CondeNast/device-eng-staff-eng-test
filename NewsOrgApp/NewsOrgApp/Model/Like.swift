import Foundation
struct  Like : Codable {
    var likes :Int?
    private enum CodingKeys: String, CodingKey{
        case likes = "likes"
    }
init(from decoder: Decoder) throws {
       
       let container = try decoder.container(keyedBy: CodingKeys.self)
       
       if let likeCount = try container.decodeIfPresent(Int.self, forKey: .likes){
           
        likes = likeCount
           
       }
       else {
           likes = 0
           
       }
   }
}
