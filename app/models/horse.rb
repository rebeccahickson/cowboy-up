class Horse < ActiveRecord::Base
    belongs_to :user

    def self.color_selector(color)
        case color
        when "Bay", "Bay Dapple"
            "bay"
        when "Appaloosa", "White"
            "white"
        when "Black"
            "black"
        when "Brown"
            "brown"
        when "Buckskin", "Palomino", "Dun"
            "gold"
        when "Champagne"
            "champagne"
        when "Chestnut", "Flaxen Chestnut"
            "chestnut"
        when "Cream"
            "cream"
        when "Gray", "Silver Dapple", "Grulla"
            "gray"
        when "Roan"
            "roan"
        end
    end
end

        # <option value = "Grulla">Grulla</option>
        # <option value = "Roan">Roan</option>