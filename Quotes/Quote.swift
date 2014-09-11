//
//  Quote.swift
//  Quotes
//
//  Created by balau on 9/11/14.
//  Copyright (c) 2014 balau. All rights reserved.
//

import Foundation

class Quote {
    
    let content: String
    let author: String
    
    class func allQuotes() -> [Quote] {
        let quotes = [
            Quote(content: "I have from an early age abjured the use of meat, and the time will come when men such as I will look upon the murder of animals as they now look upon the murder of men.", author: "Leonardo da Vinci"),
            Quote(content: "He who is cruel to animals becomes hard also in his dealings with men. We can judge the heart of a man by his treatment of animals.", author: "Immanuel Kant"),
            Quote(content: "The question is not, 'Can they reason?' nor, 'Can they talk?' but 'Can they suffer?'", author: "Jeremy Bentham"),
            Quote(content: "Not responding is a response - we are equally responsible for what we don't do.", author: "Jonathan Safran Foer"),
            Quote(content: "Auschwitz begins wherever someone looks at a slaughterhouse and thinks: they’re only animals.", author: "Theodor W. Adorno"),
        ]
        return quotes
    }
    
    init(content: String, author: String) {
        self.content = content
        self.author = author
    }
    
}
