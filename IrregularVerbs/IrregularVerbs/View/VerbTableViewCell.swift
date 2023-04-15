//
//  VerbTableViewCell.swift
//  IrregularVerbs
//
//  Created by Азалия Халилова on 14.04.2023.
//

import UIKit

final class VerbTableViewCell: UITableViewCell {
    
    // MARK: - IBOutlets
    @IBOutlet private weak var infinitiveLabel: UILabel!
    @IBOutlet private weak var translationLabel: UILabel!
    @IBOutlet private weak var pastSimpleLabel: UILabel!
    @IBOutlet weak var participleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    func configure(for verb: Verb) {
        infinitiveLabel.text = verb.infinitive
        translationLabel.text = verb.translation
        pastSimpleLabel.text = verb.pastSimple
        participleLabel.text = verb.participle
    }
}
