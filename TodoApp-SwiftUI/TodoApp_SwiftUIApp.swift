//
//  TodoApp_SwiftUIApp.swift
//  TodoApp-SwiftUI
//
//  Created by Barbara Lima on 28/06/23.
//

import SwiftUI

@main
struct TodoApp_SwiftUIApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
