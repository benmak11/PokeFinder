//
//  PokeCell.swift
//  PokeFinder
//
//  Created by Baynham Makusha on 9/7/16.
//  Copyright © 2016 Ben Makusha. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImage: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: PokeAnnotation!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon: PokeAnnotation) {
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.pokemonName.capitalized
        thumbImage.image = UIImage(named: "\(self.pokemon.pokemonId)")

    }
}
