//
//  dailySummaryViewController.swift
//  Final Project
//
//  Created by Madeleine Smith on 6/26/20.
//  Copyright © 2020 Madeleine Smith. All rights reserved.
//

import UIKit

class dailySummaryViewController: UIViewController {

    @IBOutlet weak var texasNews: UITextView!
    @IBOutlet weak var londonNews: UITextView!
    @IBOutlet weak var spaceNews: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
texasNewsHyperlink()
        londonHyperLink()
        nasaHyperLink()
        // Do any additional setup after loading the view.
    }
    func texasNewsHyperlink(){
            let path = "https://www.npr.org/sections/coronavirus-live-updates/2020/06/25/883311877/texas-governor-hits-pause-on-further-reopening-amid-covid-19-surge"
            let text = texasNews.text ?? ""
            let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "coronavirus")
            let font = texasNews.font
            texasNews.attributedText = attributedString
            texasNews.font = font
    }
    func londonHyperLink(){
            let path = "https://www.bbc.com/news/health-51804454"
            let text = londonNews.text ?? ""
            let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "London")
            let font = londonNews.font
            londonNews.attributedText = attributedString
            londonNews.font = font
    }
    func nasaHyperLink(){
            let path = "https://www.nasa.gov/vision/universe/starsgalaxies/Black_Hole.html"
            let text = spaceNews.text ?? ""
            let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "research")
            let font = spaceNews.font
            spaceNews.attributedText = attributedString
            spaceNews.font = font
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
