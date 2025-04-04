// Generated using Sourcery 2.1.7 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
import SwiftUI

public struct MenuSelection {
    let action: any View
    @Binding var isExpanded: Bool
    let items: any View

    @Environment(\.menuSelectionStyle) var style

    var componentIdentifier: String = MenuSelection.identifier

    fileprivate var _shouldApplyDefaultStyle = true

    public init(@ViewBuilder action: () -> any View = { EmptyView() },
                isExpanded: Binding<Bool>,
                @ViewBuilder items: () -> any View = { EmptyView() },
                componentIdentifier: String? = MenuSelection.identifier)
    {
        self.action = Action(action: action, componentIdentifier: componentIdentifier)
        self._isExpanded = isExpanded
        self.items = items()
        self.componentIdentifier = componentIdentifier ?? MenuSelection.identifier
    }
}

public extension MenuSelection {
    static let identifier = "fiori_menuselection_component"
}

public extension MenuSelection {
    init(action: FioriButton? = nil,
         isExpanded: Binding<Bool>,
         items: [MenuSelectionItemProtocol] = [])
    {
        self.init(action: { action }, isExpanded: isExpanded, items: { _MenuSelectionContainer(items) })
    }
}

public extension MenuSelection {
    init(_ configuration: MenuSelectionConfiguration) {
        self.init(configuration, shouldApplyDefaultStyle: false)
    }

    internal init(_ configuration: MenuSelectionConfiguration, shouldApplyDefaultStyle: Bool) {
        self.action = configuration.action
        self._isExpanded = configuration.$isExpanded
        self.items = configuration.items
        self._shouldApplyDefaultStyle = shouldApplyDefaultStyle
        self.componentIdentifier = configuration.componentIdentifier
    }
}

extension MenuSelection: View {
    public var body: some View {
        if self._shouldApplyDefaultStyle {
            self.defaultStyle()
        } else {
            self.style.resolve(configuration: .init(componentIdentifier: self.componentIdentifier, action: .init(self.action), isExpanded: self.$isExpanded, items: .init(self.items))).typeErased
                .transformEnvironment(\.menuSelectionStyleStack) { stack in
                    if !stack.isEmpty {
                        stack.removeLast()
                    }
                }
        }
    }
}

private extension MenuSelection {
    func shouldApplyDefaultStyle(_ bool: Bool) -> some View {
        var s = self
        s._shouldApplyDefaultStyle = bool
        return s
    }

    func defaultStyle() -> some View {
        MenuSelection(.init(componentIdentifier: self.componentIdentifier, action: .init(self.action), isExpanded: self.$isExpanded, items: .init(self.items)))
            .shouldApplyDefaultStyle(false)
            .menuSelectionStyle(MenuSelectionFioriStyle.ContentFioriStyle())
            .typeErased
    }
}
