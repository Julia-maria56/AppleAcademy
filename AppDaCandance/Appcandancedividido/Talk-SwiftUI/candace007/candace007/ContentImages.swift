//
//  ContentImages.swift
//  candace007
//
//  Created by User on 15/09/23.
//

import Foundation
import SwiftUI

struct ContentImages : View{
    
    var body: some View{
        HStack {
            Image("candace")
                .resizable()
                .frame(width: 150, height: 150)
                .cornerRadius(10)
            VStack {
                XimageView("phineas")
                XimageView("ferb")
                
                
            }
        }
    }
}
struct ContentImages_Previews: PreviewProvider{
    static var previews: some View{
        ContentImages()
    }
}
