//
//  InformationViewController.swift
//  Final Project
//
//  Created by Madeleine Smith on 6/25/20.
//  Copyright © 2020 Madeleine Smith. All rights reserved.
//

import UIKit

class InformationViewController: UIViewController {

    @IBOutlet weak var textViewOne: UITextView!
    @IBOutlet weak var textViewTwo: UITextView!
    @IBOutlet weak var textViewThree: UITextView!
    @IBOutlet weak var finalText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
        updateTextView2()
        updateTextViewThree()
    }
    //THIS ONE WORKS
    func updateTextView(){
           let path = "https://www.nytimes.com/interactive/2019/obituaries/mary-ellen-pleasant-overlooked.html"
           let text = textViewOne.text ?? ""
           let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "Overlooked")
           let font = textViewOne.font
           textViewOne.attributedText = attributedString
           textViewOne.font = font
       }
    func updateTextView2(){
        let path = "https://obamawhitehouse.archives.gov/women-in-stem"
        let text = textViewThree.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "here")
        let font = textViewThree.font
        textViewThree.attributedText = attributedString
        textViewThree.font = font
    }
    func updateTextViewThree(){
        let path = "https://www.nationalgeographic.com/news/2018/06/historical-lgbt-figures-activists-culture/#close"
        let text = finalText.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "article")
        let font = finalText.font
        finalText.attributedText = attributedString
        finalText.font = font
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
