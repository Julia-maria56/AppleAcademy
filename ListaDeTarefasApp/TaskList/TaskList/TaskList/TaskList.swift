//
//  TaskList.swift
//  TaskList
//
//  Created by User on 22/09/23.
//

import SwiftUI

struct Tarefas{
    var emoji: String
    var title: String
    var id = UUID()
    var isdone: Bool
}
    
    
    struct TaskList: View {
        
        
        var ListadeTarefas: [Tarefas] = [
            Tarefas(emoji:"🫥", title: "Fazer uma batalha de rap",isdone: false),
            Tarefas(emoji:"😐", title:"Arrumar minha cama", isdone: true),
            Tarefas(emoji:"✍️", title: "Estudar", isdone: true),
            Tarefas(emoji:"👅", title: "Terminar um livro", isdone: false)]
        
        var body: some View {
            //        List (ListadeTarefas, id: \.id){
            //            tarefa in
            //            Text(tarefa.emoji + tarefa.title)
            //        }
            VStack{
                Text("Tarefas")
                ForEach(ListadeTarefas, id: \.id) {Listagem in
                    Text(Listagem.emoji + " " + Listagem.title)
                }
                
                
                .frame(maxWidth: .infinity, minHeight: 150)
                .background(Color.white)
                .cornerRadius(15)
                .shadow(color: Color.gray.opacity(0.6), radius:5, x:0, y:2)
                .padding(.init(top:5, leading: 16, bottom:5, trailing:16))
            }
            
        }
        
        
        struct TaskList_Previews: PreviewProvider {
            static var previews: some View {
                TaskList()
            }
        }
        
        
    }

