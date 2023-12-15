//
//  ContentView.swift
//  ListadeTarefas
//
//  Created by User on 26/09/23.
//

import SwiftUI

    struct ContentView: View {
    var body: some View {
        VStack {
            TaskList()
        }
        .padding()

    }
}

struct ContentView_Previews: PreviewProvider {
static var previews: some View {

ContentView()

}

}
