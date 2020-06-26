//
//  RandomFactViewController.swift
//  Final Project
//
//  Created by Madeleine Smith on 6/24/20.
//  Copyright © 2020 Madeleine Smith. All rights reserved.
//

import UIKit

class RandomFactViewController: UIViewController {

    //@IBOutlet weak var roundedButton: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var roundedButton: UIButton!
    @IBOutlet weak var finalButton: UIButton!
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    //facts dictionary:
    //BIPOC Facts
    
    let buttonOneFacts = ["Mary Pleasent was a cook during the Gold Rush, and made investments by listening in on conversations, and donated money to abolitionist causes. ",
      "The first African American champion Cyclist, was Major Taylor, he travelled across the world biking.",
      "Zelda Wynn Valdes was a fashion designer who arose during the Jim Crow era, she dressed celebrities such as Ella Fitzerald, and broke through fashion barriers and steryotypes.", "Alfred Hair was a famous painter born in 1941. He was part of a group of artists called The Highwaymen. The group used cheap materials on their art, and sold their work door-to-door in coastal Florida. Hair was known for working on more than one painting at a time.",
    "Nina Mae Mckinney was an actress born in the year 1912. After she starred in Hollywood’s “Hallelujah”, MGM gave her a five year contract. Mckinney moved to Europe in hopes to propel her career forward, and she was met with an overwhelming amount of success. "]
    //Women in STEM
    
    let buttonTwoFacts = ["Ana Roqué de Duprey was a Puerto Rican woman born in 1853. Duprey was passionate about astronomy and education, and she founded many girls-only schools. Later in her life she wrote the most detailed book of flora in her time.",
      "Edith Clarke was an electrical engineer at the start of the 20th century, and she was born in the year 1883. She was put in the National Inventors Hall of Fame in 2015, and she was the very first professionally employed female electrical engineer in the United States.", "Mollie Orshanky was a food economist who was born in the year 1915. She developed guidelines for poverty thresholds, which later became the federal government’s official definition for poverty. To this day, we use her research when determining how new policies affect poor populations." ,
      "Henrietta Lacks was an African American woman born in 1920 who died of cervical cancer in her early 30’s. At the time, doctors treating her at John Hopkins took a sample of Lacks’s cells to practice cell culturing without Lacks’s knowledge. After she passed away, the doctors furthered their research and eventually created a polio vaccine.",
      "Dr. Ellen Ochoa was an astronaut who was born in 1958. She was the first Hispanisc woman to travel to space when she was on her nine-day mission on Discovery, a space shuttle. Before she was an astronaut, she was a research engineer and inventor. In addition to being an astronaut, she’s the second woman to be named the director of the NASA Johnson Space Center."]
    
    //pride month
    
    let buttonThreeFacts = ["Gladys Bentley was a famous singer and pianist during the  Harlem Renaissance, and she’s the first successful singer in her time to be openly transgender. Her songs often had empowering themes and spoke of male independence.",
        "Josephine Baker was a successful African-American entertainer born in 1906, and she identified as bisexual. She used her platform to encourage desegregation, and she was a French spy in World War II.",
        "Bayard Rustin was an advisor to Martin Luthor King Jr., and he was born in 1912. Rustin was an openly gay man, which was used against both him and MLK Jr. because opposing parties wanted to spread lies about their bond. Despite the circumstances, Rustin put his best efforts to bring the AIDS dilemma to the NAACP’s attention.",
        "Frida Kahlo was a successful painter born in 1907, and she identified as bisexual. Her art depicted topics thought to be “taboo” at the time, such as pain and feminine beauty standards. In addition, she included Mexican culture in her paintings. ",
        "Simon Nkoli was an activist, and he was born in 1957. Nkoli was one of the first African-American anti-apartheid activists to be openly gay and HIV-positive. He founded the Gay and Lesbian Organisation of the Witwatersrand, which organized the first Pride March in 1990."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button2.layer.cornerRadius = 20
        button3.layer.cornerRadius = 20
        roundedButton.layer.cornerRadius = 20
        finalButton.layer.cornerRadius = 20



        // Do any additional setup after loading the view.
    }
    //BUTTON FUNCTIONS:

    @IBAction func buttonRevealMessage(_ sender: Any) {
        let randomFact = Int.random(in: 0..<buttonOneFacts.count)
        let fact = buttonOneFacts[randomFact]
        titleLabel.font = titleLabel.font.withSize(14)

        titleLabel.text = fact
    }
    
    @IBAction func button2Reveal(_ sender: Any) {
        let randomFact = Int.random(in: 0..<buttonTwoFacts.count)
         let fact = buttonTwoFacts[randomFact]
        titleLabel.font = titleLabel.font.withSize(14)
            titleLabel.font = titleLabel.font.withSize(12)
        
         titleLabel.text = fact
    }
    
    @IBAction func button3Reveal(_ sender: Any) {
        let randomFact = Int.random(in: 0..<buttonThreeFacts.count)
         let fact = buttonThreeFacts[randomFact]
        titleLabel.font = titleLabel.font.withSize(14)

         titleLabel.text = fact
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
