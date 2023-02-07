//
//  Resources.swift
//  WorkoutApp
//
//  Created by new on 8/2/23.
//

import UIKit

enum Resources {
    enum Colors{
        static var active = UIColor(hexString: "#437BFE")
        static var inActive = UIColor(hexString: "#929DA5")
        
        static var seperator = UIColor(hexString: "#E8ECEF")
    }
    
    enum Strings{
        enum TabBar{
            static var overview = "Overview"
            static var session = "Session"
            static var progress = "Progress"
            static var settings = "Settings"
        }
    }
    
    enum Images{
        enum TabBar{
            static var overview = UIImage(named: "overview_tab")
            static var session = UIImage(named: "session_tab")
            static var progress = UIImage(named: "progress_tab")
            static var settings = UIImage(named: "settings_tab")
        }
    }
    
}
