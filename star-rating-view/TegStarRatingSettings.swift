//
//  TegStarRatingSettings.swift
//  star-rating-view
//
//  Created by Evgenii Neumerzhitckii on 1/12/2014.
//  Copyright (c) 2014 The Exchange Group Pty Ltd. All rights reserved.
//

import UIKit

struct TegStarRatingSettings {
  init() {}
  
  var numberOfStars = 5
  
  var starFillMode = TegStarFillMode.Half
  var marginBetweenStars:CGFloat = 0 // -100 means relative to font size
  
  var starFont = UIFont.preferredFontForTextStyle(UIFontTextStyleBody)
  
  var starCharacterFilled = "★"
  var starCharacterEmpty = "★"
  
  var starColorFilled = UIColor(red: 0.82, green: 0.23, blue: 0.24, alpha: 1)
  var starColorEmpty = UIColor(red: 0.83, green: 0.83, blue: 0.83, alpha: 1)
  
  var textFont = UIFont.preferredFontForTextStyle(UIFontTextStyleFootnote)
  var textColor = UIColor.grayColor()
  var marginBetweenStarsAndText: CGFloat = 0 // -100 means relative to font size
  
  var correctFillLevelForPreciseMode = true // Needs to be true for ★ ☆ characters.
}
