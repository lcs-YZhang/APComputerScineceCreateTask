//
//  ListOfHouse.swift
//  APComputerScineceCreateTask
//
//  Created by Steven Zhang on 2022-03-25.
//

import SwiftUI

struct ListOfHouse: View {
    @State private var text:String = ""
    private var searchList:[HouseContent] = houseContents
    
    var body: some View {
        VStack {
            SearchBarView(text: $text)
            
            List{
                ForEach(0..<searchList.count){ num in
                    if text == "" ||  searchList[num].houseName.lowercased().contains(text.lowercased()) {
                       
                        NavigationLink(destination: HouseView(currentHouse: searchList[num])){
                            Text(self.searchList[num].houseName)
                        }
                    }
                }
            }
        }
        .navigationTitle("Houses")
    }
}
struct ListOfHouse_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ListOfHouse()
        }
    }
}
