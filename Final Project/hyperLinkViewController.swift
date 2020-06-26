//
//  hyperLinkViewController.swift
//  Final Project
//
//  Created by Madeleine Smith on 6/24/20.
//  Copyright © 2020 Madeleine Smith. All rights reserved.
//

import UIKit

class hyperLinkViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var textView2: UITextView!
    @IBOutlet weak var textView3: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
updateTextView()
        updateTextView2()
        updateTextView3()
        // Do any additional setup after loading the view.
    }
    
    func updateTextView(){
        let path = "https://www.npr.org/sections/goatsandsoda/2020/05/28/860915290/coronavirus-stalks-the-country-with-the-worlds-worst-humanitarian-crisis"
        let text = textView.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "here")
        let font = textView.font
        textView.attributedText = attributedString
        textView.font = font
    }
    func updateTextView2(){
        let path = "https://www.npr.org/2020/06/24/882787276/black-progressives-appear-to-surge-in-primaries-while-trump-backed-candidates-lo"
        let text = textView2.text ?? ""
        let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "you")
        let font = textView2.font
        textView2.attributedText = attributedString
        textView2.font = font
    }
    func updateTextView3(){
          let path = "https://news.un.org/en/story/2020/05/1063342"
          let text = textView3.text ?? ""
          let attributedString = NSAttributedString.makeHyperLink(for: path, in: text, as: "UN")
          let font = textView3.font
          textView3.attributedText = attributedString
          textView3.font = font
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
