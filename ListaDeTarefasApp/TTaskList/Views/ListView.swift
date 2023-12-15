//
//  ListView.swift
//  TTaskList
//
//  Created by User on 29/09/23.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            HStack{
                Image(systemName:)
            }
        .navigationTitle("To do list📝")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
    }
}
