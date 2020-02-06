//
//  ListCardView.swift
//  SwiftUI-Cards
//
//  Created by Stadelman, Stan on 11/20/19.
//  Copyright © 2019 sap. All rights reserved.
//

import SwiftUI
import Combine
import AnyCodable
import ObservableArray



public struct ListCardView: View {
    
    @ObservedObject var model: ListCard
      
    public init(model: ListCard) {
        self.model = model
//        self.sinks.insert(model.objectWillChange.sink { _ in
//            print("content changed")
//        })
//        self.sinks.insert(model.content.objectWillChange.sink { _ in print("icons changed") } )
    }
    
    public var body: some View {
        VStack() {
            Group {
                HeaderView(model: model.header)
                Divider().accentColor(Color.primary)
                VStack(alignment: .leading) {
                    ForEach(model.items.value) {
                        ListItemView(icon: $0.icon, title: $0.title, description: $0.description, highlight: $0.highlight)
                        Divider()
                    }
                }
            }
        }
        .padding(16)
        .overlay(
            RoundedRectangle(cornerRadius: 6)
                .stroke(Color.gray, lineWidth: 0.5)
        ).padding(16)
    }
    
    private var sinks: Set<AnyCancellable> = Set<AnyCancellable>()
}
