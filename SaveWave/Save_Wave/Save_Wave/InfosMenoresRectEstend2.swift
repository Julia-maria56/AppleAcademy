//
//  InfosMenoresRectEstend2.swift
//  Save_Wave
//
//  Created by User on 22/11/23.
//

import Foundation
import SwiftUI
// Informações extras sobre o evento contidas no retângulo maior da tela Estendida02. Elas são menores e são azuis.

struct InfosMenoresRectEstend2: View{
    var local: String
    var data: String
    var hora: String
    var body: some View{
        HStack{
            Image(systemName: "location.fill")
                .foregroundColor(Color("cortexto"))
            Text (local)
                .font(.system(size: 17))
                .foregroundColor(Color("cortexto"))
                .bold()
            
        }
        .offset(x: -79, y:109)
        
        VStack{
            Label{
                Text ("Share")
            } icon:{
                Image(systemName: "square.and.arrow.up.circle")
                    .resizable()
                    .frame(width: 26, height: 26)
            }.offset(x: 108, y: 29)
            
            
            HStack{
                Text (data)
                    .font(.system(size: 17))
                    .foregroundColor(Color("cortexto"))
                    .bold()
                Text (hora)
                    .font(.system(size: 17))
                    .foregroundColor(Color("cortexto"))
                    .bold()
            }
            .offset(x: 83, y: 45)
            
        }
        
        
    }
}

