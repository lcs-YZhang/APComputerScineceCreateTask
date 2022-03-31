//
//  HouseList.swift
//  APComputerScineceCreateTask
//
//  Created by Steven Zhang on 2022-03-25.
//

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
    
    HouseContent(houseName: "Upper & Lower ColeBlock",
                 latitude: 44.440309,
                 longitude: -78.266715,
                 coordinate: CLLocationCoordinate2D(latitude: 44.440309, longitude: -78.266715),
                 segment: [
                    Segment(title: "Upper & Lower Coleblock",
                            image: "Upper & Lower Coleblock",
                            text: """
Heads of House (Upper):
1965 - 1977: Bryan Jones
1977- 1990: Mike Chellew
1990-1991: Kevin Knell
1991-1992: Donna McIntyre
1992 - 1993: Susan Armstrong
1993 - 1996: Janine Reid
1996 - 2001: Jane Zupo
2001 - 2004: Amy Hollingsworth
2004 - 2014: Margaret Blanchette
2014 - 2015: Heather Ross
2015 - 2016: Tina St. John
2016 - 2018: Peter Andras
2018 - 2021: Sam Wilson
2021 - Present: Valaine Confessor

Heads of House (Lower):
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
""")
                 ]
    ),
    
    HouseContent(houseName: "Susanna Moodie",
                 latitude: 44.439261,
                 longitude: -78.267372,
                 coordinate: CLLocationCoordinate2D(latitude: 44.439261, longitude: -78.267372),
                 segment: [
                    Segment(title: "Susanna Moodie",
                            image: "Moodie",
                            text: """
Heads of House:
1989 - 1993: Jan Mathews
1993 - 1996: Susan Hazell
1996 - 1998: Janet Markus
1998 - 2004: Debbie Buckley
2004 - 2013: Amy Hollingsworth
2014: Leslie Schumacher
2014 - Present: Kerrie Hansler

Susanna Moodie House opened upon the arrival of the first female students in September 1989. It was the first residence for girls at Lakefield College School and has remained a girls’ residence since it’s opening. The house is named after Susanna Moodie, sister of Sam Strickland (on whose original property the school stands). Susanna was an English-born author who wrote about her experiences as a settler in Canada; in her memoirs, she talks about coming for picnics with her sister Catherine on what is now Northcote Farms, owned by LCS.
""")
                 ]
    ),
    
    HouseContent(houseName: "Matthews",
                 latitude: 44.437608,
                 longitude: -78.268260,
                 coordinate: CLLocationCoordinate2D(latitude: 44.437608, longitude: -78.268260),
                 segment: [
                    Segment(title: "Matthews",
                            image: "Matthews",
                            text: """
Heads of House:
1987 - 1991: Alex McCubbin
1991 - 1996: Richard Life
1996 - 2001: David Walsh
2001 - 2013: Todd Harris
2013 - Present: Jim McGowan

Matthews House was built in 1987. The architect of the house was Ross Kembar ‘53.
It was named after former Headmaster Jack Matthews who joined the staff of Lakefield College School in 1952, coming in as a very successful businessman. In 1964, he was appointed Headmaster of the school, a position he thrived in until his departure in 1971. Throughout his 19 years at The Grove Mr. Matthews contributed greatly to both academics and athletics. Upon his arrival, he served as head of the science department and is credited with improving programming in this area. He had a particular interest in the waterfront activities and was head coach of the football team. His sons attended the school - Angus ‘71 and Tam ‘73.

""")
                 ]
    ),
    
    HouseContent(houseName: "Memorial",
                 latitude: 44.439562,
                 longitude: -78.264388,
                 coordinate: CLLocationCoordinate2D(latitude: 44.439562, longitude: -78.264388),
                 segment: [
                    Segment(title: "Memorial",
                            image: "Memorial",
                            text: """
Heads of House:
1993 - 1994: Jennifer Reid and Gordon Patterson lived in Memorial House in 93-94. Gord ran the house (with boys).
1994 - 1995: Sheri Eady
1995 - 1999: Sandra Bird
1999 - 2002: Kirsten Johnston
2002 - 2004: Julie Moyer
2004 - 2007: Ally O’Grady
2007: Bernadette Springford-Watson
2007 - 2014: Kerrie Hansler
2014 - 2017: Alaina Connelly
2017 - 2018: Rachel Cazabon
2018 - 2019: Alaina Connelly
2019 - Present: Stephanie Wilcox ‘03

Memorial House is one of the oldest buildings on campus. It’s named in memory of LCS alumni who gave their lives in WW1 and WW2. Family members, staff, students and other members of the community joined together to donate Memorial House to the school.
 
Until 1976, Memorial House was the official residence of the junior school. After its renovations (in 1978 - through donations of by Old Boys, Parents and Community Members), Memorial House was home to staff apartments, administration offices, school stores and meeting rooms. In recent years Memorial House has transitioned back into a dormitory.
""")
                 ]
    ),
    
    HouseContent(houseName: "Ondaatje",
                 latitude: 44.438020,
                 longitude: -78.267318,
                 coordinate: CLLocationCoordinate2D(latitude: 44.438020, longitude: -78.267318),
                 segment: [
                    Segment(title: "Ondaatje",
                            image: "Ondaatje",
                            text: """
Heads of House:
1977 - 1981: David Hodgetts
1981- 1982: David Spooner
1982 -1990: John Milligan
1990 - 1991: Bid Milligan
1991 - 1996: Alex McCubbin
1996 - 1999: Richard Hagg
1999 - 2016: Ian Armstrong ‘83
2016 - Present: Carrie Gilfillan

Ondaatje House was named after the Ondaatje Family, more specifically, Sir Christopher Ondaatje, father of David Ondaatje ‘79. A man of many talents, Sir Christopher Ondaatje had successful careers in banking, finance and publishing. He became a school trustee in 1996,until  2008. Originally known as Uplands House, the residence was purchased in 1971. In 1976, it was renovated, a dormitory was added and the name was changed from Uplands to Ondaatje House.
""")
                 ]
    ),
    
    HouseContent(houseName: "Rashleigh",
                 latitude: 44.439889,
                 longitude: -78.267511,
                 coordinate: CLLocationCoordinate2D(latitude: 44.439889, longitude: -78.267511),
                 segment: [
                    Segment(title: "Rashleigh",
                            image: "Rashleigh",
                            text: """
Heads of House:
1991 - 2005: Ken Sunderland
2005 - 2021: Andrew Johnston ‘95
2021 - Present: Tim Rollwagen

Bill Rashleigh Sr. arrived 1944 after serving in the army in WWII. During his career at the school, he had many duties including Head of Grove House, teacher of French and Latin, Cricket Coach, Choir Head, Yearbook Editor and Assistant Headmaster. Mr. Rashleigh was well-liked and respected by the boys. He left in 1977 having made a large and positive contribution to the school.
""")
                 ]
    ),
    
    HouseContent(houseName: "Ryder",
                 latitude: 44.438878,
                 longitude: -78.267522,
                 coordinate: CLLocationCoordinate2D(latitude: 44.438878, longitude: -78.267522),
                 segment: [
                    Segment(title: "Ryder",
                            image: "Ryder",
                            text: """
Heads of House:
1979 - 1986: Doug James
1986 - 1996: Richard Hagg
1995 - 1998: Michael Bain
1998 - 2001: Todd Harris
2001 - 2004: Glen Hamilton
2004 - 2008: Dan Moore
2008 - 2009: Bryan Yantha
2009 - 2012: Brent Hurley
2012 - 2019: Derek Doucet
2019 - Present: Darren Moffatt

Ryder House was named in memory of Jack Ryder. Jack had a long association with The Grove beginning from the time he met and married the Headmaster’s daughter, Florence (Flo). His sons attended the school, Tom ‘53 and Alick ‘55. During his long service as a member of the Board of Governors, he served on many committees and gave freely of his talents, advice and counsel and, when required, financial assistance. Over the years, further generations of the Ryder family have attended LCS and continue to provide significant contributions to the school community.
""")
                 ]
    ),
    
    HouseContent(houseName: "Uplands",
                 latitude: 44.437156,
                 longitude: -78.268328,
                 coordinate: CLLocationCoordinate2D(latitude: 44.437156, longitude: -78.268328),
                 segment: [
                    Segment(title: "Uplands",
                            image: "Uplands",
                            text: """
Head of House:
2015 - 2019: Vera Wilcox
2019 - Present: Alaina Connelly

With donations from the community, led by Suzanne Legge Orr, Jeffrey Orr, Tom ‘53 and Barb Ryder, Uplands was built and opened for the 2015/16 school year. Designed by architect Bill Lett ‘92. Uplands House was named after the original Uplands home, which was an original house on the school’s property, which is now the private residence attached to Ondaatje House where the Ondaatje’s Head of House and their family live.

""")
                 ]
    ),
    
    HouseContent(houseName: "Wadsworth",
                 latitude: 44.438432,
                 longitude: -78.265112,
                 coordinate: CLLocationCoordinate2D(latitude: 44.438432, longitude: -78.265112),
                 segment: [
                    Segment(title: "Wadsworth",
                            image: "Wadsworth",
                            text: """
Heads of House:
1973 - 1989: Bob Armstrong
1989 - 1997: Mike Chellew
1997 - 1999: Ian Armstrong ‘83
1999 - 2004: Laura Tobin
2004 - 2007: Kerrie Hansler
2007 - 2011: Bernadette Springford Watson
2011 - 2016: Carrie Gilfillan
2016 - 2017: Tina St. John
2017: Ali Webb
2018: April Looije
2018 - Present: Sarah Andras

Wadsworth House (originally named Ashelworth House) was one of the original buildings on what later became the Lakefield College School campus. Ashelworth House was home to the Atwood Family from 1885 until 1971, when the house was purchased by the school along with 10 additional acres of land. Early in 1973, it was renovated and renamed Wadsworth House and opened later that year as a residence.  The restoration of Wadsworth House was made possible by a gift from CIBC in honour of the retirement of Jeffrey Paige Reign Wadsworth ‘26 as chairman and CEO and in recognition of his contribution of LCS. Wadsworth House was the residence of His Royal Highness The Duke of York when he came to the school in 1977.
""")
                 ]
    ),
    
    HouseContent(houseName: "Health Centre",
                 latitude: 44.439295,
                 longitude: -78.264485,
                 coordinate: CLLocationCoordinate2D(latitude: 44.439295, longitude: -78.264485),
                 segment: [
                    Segment(title: "Lampman House (Health Centre)",
                            image: "Health Centre",
                            text: """
Heads of House:
1976 -1977: David Thompson
? - ?: Ted Ingram
1986 - 1989: Richard Life
1989 - 1981)
? - ?: David Walsh
1997-98 Jose McCubbin

Lampan house was built and designed by Win Lampan and her father. Win lived in Lampan through to 1976. During that time she remained closely associated with the School and invited countless grove boys into her house so that they may enjoy a bit of “home away from home”.
""")
                 ]
    ),
    
    HouseContent(houseName: "Day Student House",
                 latitude: 44.440394,
                 longitude:  -78.265427,
                 coordinate: CLLocationCoordinate2D(latitude: 44.440394, longitude: -78.265427),
                 segment:[
                    Segment(title: "Armstrong & Brown House (Day Student)",
                            image: "Day Students",
                            text: """
Heads of House (Armstrong House):
?- 2007: John Boyko
2007- 2013: Jim McGowan
2013 - 2016: Peter Andras
2016-present: John Braeckman

Heads of House (Brown House):
199? - 2001: Ted Ingram
2001 - 2003: Louise Paoli di Prisco (maybe could have ended 2004)
2003 - 2008: Mike Arsenault (maybe could have started 2004)
2008 - Present: Debbie Buckley
""")
                 ]
    )    
]
