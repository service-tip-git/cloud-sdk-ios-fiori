import FioriSwiftUICore
import SwiftUI

struct BannerMessageModifierExample: View {
    @State var show: Bool = true
    @State var pushContentDown: Bool = false
    @State var withLink: Bool = false
    @State var withAttachedAction: Bool = false
    @State var withLongText: Bool = false
    @State var showAINotice: Bool = false
    @State var showBottomSheet: Bool = false
    
    @ViewBuilder
    var titleView: some View {
        let text = self.withLongText ? "This is a very very very very very very very very very very very long banner message. " : "This is a banner message. "
        let noticeText = self.withLongText ? "Generated by AI. This is a very very very very very very very very very very very long banner message. " : "Generated by AI. "
        
        if self.showAINotice {
            if self.withLink {
                Text("\(noticeText) with [link](https://www.sap.com)")
            } else if self.withAttachedAction {
                Text("\(noticeText)") + Text("View more").foregroundStyle(Color.preferredColor(.tintColor)).font(.fiori(forTextStyle: .footnote))
            } else {
                Text("\(noticeText)")
            }
        } else {
            if self.withLink {
                Text("\(text) with [link](https://www.sap.com)")
            } else if self.withAttachedAction {
                HStack {
                    Text("\(text)")
                    Button(action: {
                        print("Custom button tapped in title")
                    }, label: {
                        Text("Action")
                            .foregroundStyle(Color.preferredColor(.tintColor))
                    })
                    Spacer()
                }
            } else {
                Text("\(text)")
            }
        }
    }
    
    var body: some View {
        List {
            ForEach(0 ..< 6) { index in
                Text("cell at index: \(index)")
            }
            Button {
                withAnimation(.linear) {
                    self.show.toggle()
                }
            } label: {
                Text("Show / Hide")
            }
            
            Toggle("Push Content Down", isOn: self.$pushContentDown)
            Toggle("With Link", isOn: self.$withLink)
            Toggle("With Attached Action", isOn: self.$withAttachedAction)
            Toggle("Long Text", isOn: self.$withLongText)
            Toggle("AI Notice", isOn: self.$showAINotice)
        }
        .bannerMessageView(isPresented: self.$show,
                           pushContentDown: self.$pushContentDown,
                           icon: {
                               if self.showAINotice {
                                   Image(fioriName: "fiori.ai")
                               } else {
                                   Image(systemName: "info.circle")
                               }
                           },
                           title: {
                               self.titleView
                           }, bannerTapped: {
                               self.withAttachedAction && self.showAINotice ? self.toggleShowSheet() : print("banner is tapped")
                           },
                           messageType: self.showAINotice ? .aiNotice : .negative)
        .navigationTitle("Banner Message")
        .sheet(isPresented: self.$showBottomSheet) {
            Text("detail information")
                .presentationDetents([.height(250), .medium])
                .presentationDragIndicator(.visible)
        }
    }
    
    func openURL() {
        let url = URL(string: "https://sap.com")!
        UIApplication.shared.open(url)
    }
    
    func toggleShowSheet() {
        self.showBottomSheet.toggle()
    }
}
