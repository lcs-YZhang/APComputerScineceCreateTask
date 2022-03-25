//
//  HouseList.swift
//  APComputerScineceCreateTask
//
//  Created by Steven Zhang on 2022-03-25.
//

import Foundation
import Foundation
import MapKit

struct HouseContent : Identifiable {
    
    var id = UUID()
    let houseName:String
    let latitude: Double
    let longitude: Double
    let coordinate: CLLocationCoordinate2D
    let segment: [Segment]
    
}

let houseContents:[HouseContent] = [
    
    HouseContent(houseName: "Cooper",
                 latitude: 44.437622,
                 longitude: -78.267661,
                 coordinate: CLLocationCoordinate2D(latitude: 44.437622, longitude: -78.267661),
                 
                 segment: [
                    Segment(title: "Cooper",
                            image: "Cooper",
                            text:"""
    Head of House:
    2009 - 2021: Garret Hart
    2021 - present: Sam Wilson
    
    Through the donations of the Cooper family, Cooper House was built and opened at the beginning of the 2009/2010 school year. Uniquely designed, it was the first residence building on campus to stray from the standard floor plan, providing each student with their own private room as well as a connecting semi-private bathroom. These new features made Cooper House very popular among the students for years to come.
    
    Cooper hosue has one of the most comfort living enviroment of all the houses on campus, it providing each student with their own private room as well as a connecting semi-private bathroom., also contain one common room and one public study room. Most of the students that lived in the Cooper house are Grads, because they have planty of works need to do and need more individual space. And Cooper is successfully can offer own things they need.

    """)
        ]
    ),
    
    HouseContent(
        houseName: "Grove",
        latitude: 44.43922,
        longitude: -78.26571,
        coordinate: CLLocationCoordinate2D(latitude: 44.43922, longitude: -78.26571),
        segment: [
            Segment(title: "Grove",
                    image: "Grove",
                    text: """
    Heads of House:
    1944 - 1963: William Rashleigh
    1968- 1970: Michael Townsend ‘51
    1970 - 1987: Richard Hayman
    1987 - 1992: Michael Arsenault
    1992 - 1996: Janet Markus
    1996 - 1998: Sherry Eady
    1998- 1999: Yvonne Boyd
    1999 - 2004: Dan Moore
    2004 - 2009: Garret Hart
    2009 - 2019: Jen Horrigan ’99
    2019 - present: Aril Looije
    
    Grove House, the original building of the school, is named after the grove of trees located on the main part of the campus. The first true residence of the school (the first boys lived in the Head’s Residence), Old Boys throughout the school’s history have often recounted stories of days in the bunk beds and shared baths in what is now known as Grove House.
    """)
        ]
    ),
    
    HouseContent(houseName: "Lower ColeBlock",
                 latitude: 44.440102,
                 longitude: -78.266765,
                 coordinate: CLLocationCoordinate2D(latitude: 44.440102, longitude: -78.266765),
                 segment: [
                    Segment(title: "Lower Coleblock",
                            image: "Lower",
                            text: """
Heads of House:
1965 - 1977: Bryan Jones
1977 - 1983: David Thompson
1983 - 1987: Alex McCubbin
1987 - 1990: Gerry Bird
1990 - 1991: David Walsh
1991 - 1993: Kirsten Franklin
1993 - 1997: Susan Armstrong
1997 - 1999 Maureen Hughes
1999 - 2000 Janet Markus
2000 - 2001: Amy Hollingsworth
2001 - 2015: Vera Wilcox
2015 - 2016: Heather Ross
2016 - Present: Adam Ross
 
Colebrook House was donated to the school by Herbert Colebrook in loving memory of his son Gordon, who was a student at the school from 1915 until the early 1920s.  The Premier of Ontario, John P Robarts, officially opened Colebrook House on October 13, 1965. When Colebrook House first opened, it was one residence - in 1977, the upper floor and lower floor were divided into two separate houses.
"""),
                 ]
    ),
    
    HouseContent(houseName: "Upper ColeBlock",
                 latitude: 44.440309,
                 longitude: -78.266715,
                 coordinate: CLLocationCoordinate2D(latitude: 44.440309, longitude: -78.266715),
                 segment: [
                    Segment(title: "Upper Coleblock",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Moodie",
                 latitude: 44.439261,
                 longitude: -78.267372,
                 coordinate: CLLocationCoordinate2D(latitude: 44.439261, longitude: -78.267372),
                 segment: [
                    Segment(title: "Moodie",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Matthews",
                 latitude: 44.437608,
                 longitude: -78.268260,
                 coordinate: CLLocationCoordinate2D(latitude: 44.437608, longitude: -78.268260),
                 segment: [
                    Segment(title: "Matthews",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Memorial",
                 latitude: 44.439562,
                 longitude: -78.264388,
                 coordinate: CLLocationCoordinate2D(latitude: 44.439562, longitude: -78.264388),
                 segment: [
                    Segment(title: "Memorial",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Ondaatje",
                 latitude: 44.438020,
                 longitude: -78.267318,
                 coordinate: CLLocationCoordinate2D(latitude: 44.438020, longitude: -78.267318),
                 segment: [
                    Segment(title: "Ondaatje",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Rashleigh",
                 latitude: 44.439889,
                 longitude: -78.267511,
                 coordinate: CLLocationCoordinate2D(latitude: 44.439889, longitude: -78.267511),
                 segment: [
                    Segment(title: "Rashleigh",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Ryder",
                 latitude: 44.438878,
                 longitude: -78.267522,
                 coordinate: CLLocationCoordinate2D(latitude: 44.438878, longitude: -78.267522),
                 segment: [
                    Segment(title: "Ryder",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Uplands",
                 latitude: 44.437156,
                 longitude: -78.268328,
                 coordinate: CLLocationCoordinate2D(latitude: 44.437156, longitude: -78.268328),
                 segment: [
                    Segment(title: "Uplands",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Wadsworth",
                 latitude: 44.438432,
                 longitude: -78.265112,
                 coordinate: CLLocationCoordinate2D(latitude: 44.438432, longitude: -78.265112),
                 segment: [
                    Segment(title: "Wadsworth",
                            image: "",
                            text: "")
                 ]
    ),
]
