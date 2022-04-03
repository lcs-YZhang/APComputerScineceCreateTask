//
//  Test.swift
//  APComputerScineceCreateTask
//
//  Created by Steven Zhang on 2022-04-01.
//

import SwiftUI

struct ListOfHouse: View {
    
    @State private var flavours: [String] = ["Cooper",
                                             "Grove",
                                             "Upper & Lower Coleblock",
                                             "Susanna Moodie",
                                             "Matthews",
                                             "Memorial",
                                             "Ondaatje",
                                             "Rashleigh",
                                             "Ryder",
                                             "Uplands",
                                             "Wadsworth",
                                             "Health Centre",
                                             "Day Student House",
    ]
    
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
        
        // User is not searching...
        if term.isEmpty {
            
            // ...so return the original list
            return originalList
            
        } else {
            
            // Return the filtered list
            
            // TODO: Delete lines 51 to 53 and replace with appropriate logic
            
            var newList:[HouseContent] = []
            for houseContent in originalList {
                if houseContent.houseName.contains(term) {
                    newList.append(houseContent)
                }
            }
            
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
