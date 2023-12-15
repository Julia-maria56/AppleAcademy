//
//  XimageView.swift
//  candace007
//
//  Created by User on 15/09/23.
//

import Foundation
import SwiftUI

struct XimageView: View{
    
    let imagename: String
    init(_ imagename: String){
        self.imagename = imagename
    }
    
    var body: some View{
        ZStack{
            Image(imagename)
                .resizable()
                .frame(width: 150, height: 150)
                .cornerRadius(10)
            Image("x")
                .resizable()
                .frame(width: 100, height: 100)
                .cornerRadius(10)
        }
    }
}

struct XimageView_Previews: PreviewProvider{
    static var previews: some View{
        XimageView("ferb")
    }
}
