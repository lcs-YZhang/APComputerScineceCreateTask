//
//  ListOfHouse.swift
//  APComputerScineceCreateTask
//
//  Created by Steven Zhang on 2022-04-01.
//

import SwiftUI

struct ListOfHouse: View {
    
    @State private var searchTerm = ""
    
    var body: some View {
        List(filter(originalList: houseContents, using: searchTerm), id: \.self.id) { houseContent in
            
            NavigationLink {
                HouseView(currentHouse: houseContent)
            } label: {
                Text(houseContent.houseName)
            }

        }
        .navigationTitle("House")
        .searchable(text: $searchTerm)
        
    }
    
    func filter(originalList: [HouseContent], using term: String) -> [HouseContent] {
        
        // User is not searching
        if term.isEmpty {
            
            // ...so return the original list
            return originalList
            
        } else {
            

            //User is searching
            var newList:[HouseContent] = []
            for houseContent in originalList {
                if houseContent.houseName.contains(term) {
                    newList.append(houseContent)
                }
            }
            // Return the filtered list
            return newList
        }
    }
}

struct ListOfHouse_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListOfHouse()
        }
    }
}
