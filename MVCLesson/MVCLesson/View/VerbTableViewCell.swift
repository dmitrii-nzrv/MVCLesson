//
//  VerbTableViewCell.swift
//  MVCLesson
//
//  Created by Dmitrii Nazarov on 04.12.2023.
//


import UIKit

final class VerbTableViewCell: UITableViewCell {
    
    @IBOutlet private var infinitiveLabel: UILabel!
    @IBOutlet private var pastSimpleLabel: UILabel!
    @IBOutlet private var pastParticipleLabel: UILabel!
    @IBOutlet private var translationLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
    }
    
    func configure(for verb: Verb){
        infinitiveLabel.text = verb.infinitive
        pastSimpleLabel.text = verb.pastSimple
        pastParticipleLabel.text = verb.pastParticiple
        translationLabel.text = verb.translation
    }
}
