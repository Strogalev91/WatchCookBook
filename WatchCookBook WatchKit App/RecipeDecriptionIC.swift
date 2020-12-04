//
//  RecipeDecriptionIC.swift
//  WatchCookBook
//
//  Created by user on 04/12/2020.
//

import WatchKit
import Foundation


class RecipeDecriptionIC: WKInterfaceController {
    
    @IBOutlet weak var fullRecipeLabel: WKInterfaceLabel!

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
            if let context = context as? String {
                fullRecipeLabel.setText(context)
            }
        
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
