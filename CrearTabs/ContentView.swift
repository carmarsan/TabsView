//
//  ContentView.swift
//  CrearTabs
//
//  Created by Carlos Martínez on 11/11/2019.
//  Copyright © 2019 Carlos Martínez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		TabsView()
		
		
    }
}

struct TabsView: View{
	var body: some View {
		TabView{
			NavigationView{ Text("Hola") } 
			.tabItem{
					Image(systemName: "list.dash")
					Text("Lista")
			}.tag(0)
			
			NavigationView{
				Text("Flame")
			}.tabItem{
					Image(systemName: "flame.fill")
					Text("Lista")
			}.tag(1)
			
			NavigationView{
				Text("Hola")
			}.tabItem{
					Image(systemName: "heart.fill")
					Text("Heart")
			}.tag(2)
			
			NavigationView{
				Text("Próximamente")
			}.tabItem{
					Image(systemName: "bubble.left.and.bubble.right.fill")
					Text("Chat")
			}.tag(3)
		}
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
