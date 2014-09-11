//
//  QuoteViewModel.swift
//  Quotes
//
//  Created by balau on 9/11/14.
//  Copyright (c) 2014 balau. All rights reserved.
//

import Foundation

class QuoteViewModel {
    var quoteContent: String?
    var quoteAuthor: String?
    
    let quoteContentPlaceholder = "Quote Content"
    let quoteAuthorPlaceholder = "Quote Author"
    
    init(quoteContent: String? = nil, quoteAuthor: String? = nil) {
        self.quoteContent = quoteContent
        self.quoteAuthor = quoteAuthor
        
    }
}