//
//  TabView.swift
//  testes-firebase
//
//  Created by Bruno Brito on 10/06/23.
//

import SwiftUI
import SwiftData

let versao = "2023.05-0"

struct tabview: View {
    @Environment(\.modelContext) private var modelContext
    

    
    var body: some View {
        TabView {
            ListaDeTarefas()
                .tabItem {
                    Label(
                        title: { Text("tarefas") },
                        icon: { Image(systemName: "list.bullet") }
                    )
                }
            Charts()
                .tabItem {
                    Label(
                        title: { Text("Gráficos") },
                        icon: { Image(systemName: "chart.bar") }
                    )
                }
            
        }
    }
}

#Preview {
    tabview()
        .modelContainer(for: Tarefa.self, inMemory: true)
}
