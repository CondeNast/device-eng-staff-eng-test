import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var imgVw: UIImageView!
    
    @IBOutlet weak var authorLbl: UILabel!
    @IBOutlet weak var descLbl: UILabel?
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
