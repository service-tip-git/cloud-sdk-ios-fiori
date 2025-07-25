// Generated using Sourcery 2.1.7 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import Foundation
import SwiftUI

public struct ModifiedStyle<Style, Modifier: ViewModifier>: DynamicProperty {
    var style: Style
    var modifier: Modifier
}

// MARK: AINoticeStyle

extension ModifiedStyle: AINoticeStyle where Style: AINoticeStyle {
    public func makeBody(_ configuration: AINoticeConfiguration) -> some View {
        AINotice(configuration)
            .aINoticeStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AINoticeStyleModifier<Style: AINoticeStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.aINoticeStyle(self.style)
    }
}

public extension AINoticeStyle {
    func modifier(_ modifier: some ViewModifier) -> some AINoticeStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AINoticeStyle) -> some AINoticeStyle {
        style.modifier(AINoticeStyleModifier(style: self))
    }
}

// MARK: AIUserFeedbackStyle

extension ModifiedStyle: AIUserFeedbackStyle where Style: AIUserFeedbackStyle {
    public func makeBody(_ configuration: AIUserFeedbackConfiguration) -> some View {
        AIUserFeedback(configuration)
            .aIUserFeedbackStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AIUserFeedbackStyleModifier<Style: AIUserFeedbackStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.aIUserFeedbackStyle(self.style)
    }
}

public extension AIUserFeedbackStyle {
    func modifier(_ modifier: some ViewModifier) -> some AIUserFeedbackStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AIUserFeedbackStyle) -> some AIUserFeedbackStyle {
        style.modifier(AIUserFeedbackStyleModifier(style: self))
    }
}

// MARK: AccessoryIconStyle

extension ModifiedStyle: AccessoryIconStyle where Style: AccessoryIconStyle {
    public func makeBody(_ configuration: AccessoryIconConfiguration) -> some View {
        AccessoryIcon(configuration)
            .accessoryIconStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AccessoryIconStyleModifier<Style: AccessoryIconStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.accessoryIconStyle(self.style)
    }
}

public extension AccessoryIconStyle {
    func modifier(_ modifier: some ViewModifier) -> some AccessoryIconStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AccessoryIconStyle) -> some AccessoryIconStyle {
        style.modifier(AccessoryIconStyleModifier(style: self))
    }
}

// MARK: ActionStyle

extension ModifiedStyle: ActionStyle where Style: ActionStyle {
    public func makeBody(_ configuration: ActionConfiguration) -> some View {
        Action(configuration)
            .actionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ActionStyleModifier<Style: ActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.actionStyle(self.style)
    }
}

public extension ActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some ActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ActionStyle) -> some ActionStyle {
        style.modifier(ActionStyleModifier(style: self))
    }
}

// MARK: ActivationScreenStyle

extension ModifiedStyle: ActivationScreenStyle where Style: ActivationScreenStyle {
    public func makeBody(_ configuration: ActivationScreenConfiguration) -> some View {
        ActivationScreen(configuration)
            .activationScreenStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ActivationScreenStyleModifier<Style: ActivationScreenStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.activationScreenStyle(self.style)
    }
}

public extension ActivationScreenStyle {
    func modifier(_ modifier: some ViewModifier) -> some ActivationScreenStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ActivationScreenStyle) -> some ActivationScreenStyle {
        style.modifier(ActivationScreenStyleModifier(style: self))
    }
}

// MARK: ActiveTrackStyle

extension ModifiedStyle: ActiveTrackStyle where Style: ActiveTrackStyle {
    public func makeBody(_ configuration: ActiveTrackConfiguration) -> some View {
        ActiveTrack(configuration)
            .activeTrackStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ActiveTrackStyleModifier<Style: ActiveTrackStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.activeTrackStyle(self.style)
    }
}

public extension ActiveTrackStyle {
    func modifier(_ modifier: some ViewModifier) -> some ActiveTrackStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ActiveTrackStyle) -> some ActiveTrackStyle {
        style.modifier(ActiveTrackStyleModifier(style: self))
    }
}

// MARK: ActivityItemStyle

extension ModifiedStyle: ActivityItemStyle where Style: ActivityItemStyle {
    public func makeBody(_ configuration: ActivityItemConfiguration) -> some View {
        ActivityItem(configuration)
            .activityItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ActivityItemStyleModifier<Style: ActivityItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.activityItemStyle(self.style)
    }
}

public extension ActivityItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some ActivityItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ActivityItemStyle) -> some ActivityItemStyle {
        style.modifier(ActivityItemStyleModifier(style: self))
    }
}

// MARK: ActivityItemsStyle

extension ModifiedStyle: ActivityItemsStyle where Style: ActivityItemsStyle {
    public func makeBody(_ configuration: ActivityItemsConfiguration) -> some View {
        ActivityItems(configuration)
            .activityItemsStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ActivityItemsStyleModifier<Style: ActivityItemsStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.activityItemsStyle(self.style)
    }
}

public extension ActivityItemsStyle {
    func modifier(_ modifier: some ViewModifier) -> some ActivityItemsStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ActivityItemsStyle) -> some ActivityItemsStyle {
        style.modifier(ActivityItemsStyleModifier(style: self))
    }
}

// MARK: AgreeActionStyle

extension ModifiedStyle: AgreeActionStyle where Style: AgreeActionStyle {
    public func makeBody(_ configuration: AgreeActionConfiguration) -> some View {
        AgreeAction(configuration)
            .agreeActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AgreeActionStyleModifier<Style: AgreeActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.agreeActionStyle(self.style)
    }
}

public extension AgreeActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some AgreeActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AgreeActionStyle) -> some AgreeActionStyle {
        style.modifier(AgreeActionStyleModifier(style: self))
    }
}

// MARK: AllEntriesSectionTitleStyle

extension ModifiedStyle: AllEntriesSectionTitleStyle where Style: AllEntriesSectionTitleStyle {
    public func makeBody(_ configuration: AllEntriesSectionTitleConfiguration) -> some View {
        AllEntriesSectionTitle(configuration)
            .allEntriesSectionTitleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AllEntriesSectionTitleStyleModifier<Style: AllEntriesSectionTitleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.allEntriesSectionTitleStyle(self.style)
    }
}

public extension AllEntriesSectionTitleStyle {
    func modifier(_ modifier: some ViewModifier) -> some AllEntriesSectionTitleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AllEntriesSectionTitleStyle) -> some AllEntriesSectionTitleStyle {
        style.modifier(AllEntriesSectionTitleStyleModifier(style: self))
    }
}

// MARK: AllowActionStyle

extension ModifiedStyle: AllowActionStyle where Style: AllowActionStyle {
    public func makeBody(_ configuration: AllowActionConfiguration) -> some View {
        AllowAction(configuration)
            .allowActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AllowActionStyleModifier<Style: AllowActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.allowActionStyle(self.style)
    }
}

public extension AllowActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some AllowActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AllowActionStyle) -> some AllowActionStyle {
        style.modifier(AllowActionStyleModifier(style: self))
    }
}

// MARK: ApplyActionStyle

extension ModifiedStyle: ApplyActionStyle where Style: ApplyActionStyle {
    public func makeBody(_ configuration: ApplyActionConfiguration) -> some View {
        ApplyAction(configuration)
            .applyActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ApplyActionStyleModifier<Style: ApplyActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.applyActionStyle(self.style)
    }
}

public extension ApplyActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some ApplyActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ApplyActionStyle) -> some ApplyActionStyle {
        style.modifier(ApplyActionStyleModifier(style: self))
    }
}

// MARK: AttachmentButtonImageStyle

extension ModifiedStyle: AttachmentButtonImageStyle where Style: AttachmentButtonImageStyle {
    public func makeBody(_ configuration: AttachmentButtonImageConfiguration) -> some View {
        AttachmentButtonImage(configuration)
            .attachmentButtonImageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AttachmentButtonImageStyleModifier<Style: AttachmentButtonImageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.attachmentButtonImageStyle(self.style)
    }
}

public extension AttachmentButtonImageStyle {
    func modifier(_ modifier: some ViewModifier) -> some AttachmentButtonImageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AttachmentButtonImageStyle) -> some AttachmentButtonImageStyle {
        style.modifier(AttachmentButtonImageStyleModifier(style: self))
    }
}

// MARK: AttachmentStyle

extension ModifiedStyle: AttachmentStyle where Style: AttachmentStyle {
    public func makeBody(_ configuration: AttachmentConfiguration) -> some View {
        Attachment(configuration)
            .attachmentStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AttachmentStyleModifier<Style: AttachmentStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.attachmentStyle(self.style)
    }
}

public extension AttachmentStyle {
    func modifier(_ modifier: some ViewModifier) -> some AttachmentStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AttachmentStyle) -> some AttachmentStyle {
        style.modifier(AttachmentStyleModifier(style: self))
    }
}

// MARK: AttachmentFootnoteStyle

extension ModifiedStyle: AttachmentFootnoteStyle where Style: AttachmentFootnoteStyle {
    public func makeBody(_ configuration: AttachmentFootnoteConfiguration) -> some View {
        AttachmentFootnote(configuration)
            .attachmentFootnoteStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AttachmentFootnoteStyleModifier<Style: AttachmentFootnoteStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.attachmentFootnoteStyle(self.style)
    }
}

public extension AttachmentFootnoteStyle {
    func modifier(_ modifier: some ViewModifier) -> some AttachmentFootnoteStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AttachmentFootnoteStyle) -> some AttachmentFootnoteStyle {
        style.modifier(AttachmentFootnoteStyleModifier(style: self))
    }
}

// MARK: AttachmentGroupStyle

extension ModifiedStyle: AttachmentGroupStyle where Style: AttachmentGroupStyle {
    public func makeBody(_ configuration: AttachmentGroupConfiguration) -> some View {
        AttachmentGroup(configuration)
            .attachmentGroupStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AttachmentGroupStyleModifier<Style: AttachmentGroupStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.attachmentGroupStyle(self.style)
    }
}

public extension AttachmentGroupStyle {
    func modifier(_ modifier: some ViewModifier) -> some AttachmentGroupStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AttachmentGroupStyle) -> some AttachmentGroupStyle {
        style.modifier(AttachmentGroupStyleModifier(style: self))
    }
}

// MARK: AttachmentSubtitleStyle

extension ModifiedStyle: AttachmentSubtitleStyle where Style: AttachmentSubtitleStyle {
    public func makeBody(_ configuration: AttachmentSubtitleConfiguration) -> some View {
        AttachmentSubtitle(configuration)
            .attachmentSubtitleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AttachmentSubtitleStyleModifier<Style: AttachmentSubtitleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.attachmentSubtitleStyle(self.style)
    }
}

public extension AttachmentSubtitleStyle {
    func modifier(_ modifier: some ViewModifier) -> some AttachmentSubtitleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AttachmentSubtitleStyle) -> some AttachmentSubtitleStyle {
        style.modifier(AttachmentSubtitleStyleModifier(style: self))
    }
}

// MARK: AttachmentThumbnailStyle

extension ModifiedStyle: AttachmentThumbnailStyle where Style: AttachmentThumbnailStyle {
    public func makeBody(_ configuration: AttachmentThumbnailConfiguration) -> some View {
        AttachmentThumbnail(configuration)
            .attachmentThumbnailStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AttachmentThumbnailStyleModifier<Style: AttachmentThumbnailStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.attachmentThumbnailStyle(self.style)
    }
}

public extension AttachmentThumbnailStyle {
    func modifier(_ modifier: some ViewModifier) -> some AttachmentThumbnailStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AttachmentThumbnailStyle) -> some AttachmentThumbnailStyle {
        style.modifier(AttachmentThumbnailStyleModifier(style: self))
    }
}

// MARK: AttachmentTitleStyle

extension ModifiedStyle: AttachmentTitleStyle where Style: AttachmentTitleStyle {
    public func makeBody(_ configuration: AttachmentTitleConfiguration) -> some View {
        AttachmentTitle(configuration)
            .attachmentTitleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AttachmentTitleStyleModifier<Style: AttachmentTitleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.attachmentTitleStyle(self.style)
    }
}

public extension AttachmentTitleStyle {
    func modifier(_ modifier: some ViewModifier) -> some AttachmentTitleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AttachmentTitleStyle) -> some AttachmentTitleStyle {
        style.modifier(AttachmentTitleStyleModifier(style: self))
    }
}

// MARK: AttributeStyle

extension ModifiedStyle: AttributeStyle where Style: AttributeStyle {
    public func makeBody(_ configuration: AttributeConfiguration) -> some View {
        Attribute(configuration)
            .attributeStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AttributeStyleModifier<Style: AttributeStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.attributeStyle(self.style)
    }
}

public extension AttributeStyle {
    func modifier(_ modifier: some ViewModifier) -> some AttributeStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AttributeStyle) -> some AttributeStyle {
        style.modifier(AttributeStyleModifier(style: self))
    }
}

// MARK: AuthInputStyle

extension ModifiedStyle: AuthInputStyle where Style: AuthInputStyle {
    public func makeBody(_ configuration: AuthInputConfiguration) -> some View {
        AuthInput(configuration)
            .authInputStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AuthInputStyleModifier<Style: AuthInputStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.authInputStyle(self.style)
    }
}

public extension AuthInputStyle {
    func modifier(_ modifier: some ViewModifier) -> some AuthInputStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AuthInputStyle) -> some AuthInputStyle {
        style.modifier(AuthInputStyleModifier(style: self))
    }
}

// MARK: AuthenticationStyle

extension ModifiedStyle: AuthenticationStyle where Style: AuthenticationStyle {
    public func makeBody(_ configuration: AuthenticationConfiguration) -> some View {
        Authentication(configuration)
            .authenticationStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AuthenticationStyleModifier<Style: AuthenticationStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.authenticationStyle(self.style)
    }
}

public extension AuthenticationStyle {
    func modifier(_ modifier: some ViewModifier) -> some AuthenticationStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AuthenticationStyle) -> some AuthenticationStyle {
        style.modifier(AuthenticationStyleModifier(style: self))
    }
}

// MARK: AvatarStackStyle

extension ModifiedStyle: AvatarStackStyle where Style: AvatarStackStyle {
    public func makeBody(_ configuration: AvatarStackConfiguration) -> some View {
        AvatarStack(configuration)
            .avatarStackStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AvatarStackStyleModifier<Style: AvatarStackStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.avatarStackStyle(self.style)
    }
}

public extension AvatarStackStyle {
    func modifier(_ modifier: some ViewModifier) -> some AvatarStackStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AvatarStackStyle) -> some AvatarStackStyle {
        style.modifier(AvatarStackStyleModifier(style: self))
    }
}

// MARK: AvatarsStyle

extension ModifiedStyle: AvatarsStyle where Style: AvatarsStyle {
    public func makeBody(_ configuration: AvatarsConfiguration) -> some View {
        Avatars(configuration)
            .avatarsStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AvatarsStyleModifier<Style: AvatarsStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.avatarsStyle(self.style)
    }
}

public extension AvatarsStyle {
    func modifier(_ modifier: some ViewModifier) -> some AvatarsStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AvatarsStyle) -> some AvatarsStyle {
        style.modifier(AvatarsStyleModifier(style: self))
    }
}

// MARK: AvatarsTitleStyle

extension ModifiedStyle: AvatarsTitleStyle where Style: AvatarsTitleStyle {
    public func makeBody(_ configuration: AvatarsTitleConfiguration) -> some View {
        AvatarsTitle(configuration)
            .avatarsTitleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct AvatarsTitleStyleModifier<Style: AvatarsTitleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.avatarsTitleStyle(self.style)
    }
}

public extension AvatarsTitleStyle {
    func modifier(_ modifier: some ViewModifier) -> some AvatarsTitleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some AvatarsTitleStyle) -> some AvatarsTitleStyle {
        style.modifier(AvatarsTitleStyleModifier(style: self))
    }
}

// MARK: BackActionStyle

extension ModifiedStyle: BackActionStyle where Style: BackActionStyle {
    public func makeBody(_ configuration: BackActionConfiguration) -> some View {
        BackAction(configuration)
            .backActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct BackActionStyleModifier<Style: BackActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.backActionStyle(self.style)
    }
}

public extension BackActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some BackActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some BackActionStyle) -> some BackActionStyle {
        style.modifier(BackActionStyleModifier(style: self))
    }
}

// MARK: BannerMessageStyle

extension ModifiedStyle: BannerMessageStyle where Style: BannerMessageStyle {
    public func makeBody(_ configuration: BannerMessageConfiguration) -> some View {
        BannerMessage(configuration)
            .bannerMessageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct BannerMessageStyleModifier<Style: BannerMessageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.bannerMessageStyle(self.style)
    }
}

public extension BannerMessageStyle {
    func modifier(_ modifier: some ViewModifier) -> some BannerMessageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some BannerMessageStyle) -> some BannerMessageStyle {
        style.modifier(BannerMessageStyleModifier(style: self))
    }
}

// MARK: BannerMultiMessageSheetStyle

extension ModifiedStyle: BannerMultiMessageSheetStyle where Style: BannerMultiMessageSheetStyle {
    public func makeBody(_ configuration: BannerMultiMessageSheetConfiguration) -> some View {
        BannerMultiMessageSheet(configuration)
            .bannerMultiMessageSheetStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct BannerMultiMessageSheetStyleModifier<Style: BannerMultiMessageSheetStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.bannerMultiMessageSheetStyle(self.style)
    }
}

public extension BannerMultiMessageSheetStyle {
    func modifier(_ modifier: some ViewModifier) -> some BannerMultiMessageSheetStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some BannerMultiMessageSheetStyle) -> some BannerMultiMessageSheetStyle {
        style.modifier(BannerMultiMessageSheetStyleModifier(style: self))
    }
}

// MARK: BodyTextStyle

extension ModifiedStyle: BodyTextStyle where Style: BodyTextStyle {
    public func makeBody(_ configuration: BodyTextConfiguration) -> some View {
        BodyText(configuration)
            .bodyTextStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct BodyTextStyleModifier<Style: BodyTextStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.bodyTextStyle(self.style)
    }
}

public extension BodyTextStyle {
    func modifier(_ modifier: some ViewModifier) -> some BodyTextStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some BodyTextStyle) -> some BodyTextStyle {
        style.modifier(BodyTextStyleModifier(style: self))
    }
}

// MARK: CancelActionStyle

extension ModifiedStyle: CancelActionStyle where Style: CancelActionStyle {
    public func makeBody(_ configuration: CancelActionConfiguration) -> some View {
        CancelAction(configuration)
            .cancelActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CancelActionStyleModifier<Style: CancelActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cancelActionStyle(self.style)
    }
}

public extension CancelActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some CancelActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CancelActionStyle) -> some CancelActionStyle {
        style.modifier(CancelActionStyleModifier(style: self))
    }
}

// MARK: CardBodyStyle

extension ModifiedStyle: CardBodyStyle where Style: CardBodyStyle {
    public func makeBody(_ configuration: CardBodyConfiguration) -> some View {
        CardBody(configuration)
            .cardBodyStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardBodyStyleModifier<Style: CardBodyStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardBodyStyle(self.style)
    }
}

public extension CardBodyStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardBodyStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardBodyStyle) -> some CardBodyStyle {
        style.modifier(CardBodyStyleModifier(style: self))
    }
}

// MARK: CardStyle

extension ModifiedStyle: CardStyle where Style: CardStyle {
    public func makeBody(_ configuration: CardConfiguration) -> some View {
        Card(configuration)
            .cardStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardStyleModifier<Style: CardStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardStyle(self.style)
    }
}

public extension CardStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardStyle) -> some CardStyle {
        style.modifier(CardStyleModifier(style: self))
    }
}

// MARK: CardExtHeaderStyle

extension ModifiedStyle: CardExtHeaderStyle where Style: CardExtHeaderStyle {
    public func makeBody(_ configuration: CardExtHeaderConfiguration) -> some View {
        CardExtHeader(configuration)
            .cardExtHeaderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardExtHeaderStyleModifier<Style: CardExtHeaderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardExtHeaderStyle(self.style)
    }
}

public extension CardExtHeaderStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardExtHeaderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardExtHeaderStyle) -> some CardExtHeaderStyle {
        style.modifier(CardExtHeaderStyleModifier(style: self))
    }
}

// MARK: CardFooterStyle

extension ModifiedStyle: CardFooterStyle where Style: CardFooterStyle {
    public func makeBody(_ configuration: CardFooterConfiguration) -> some View {
        CardFooter(configuration)
            .cardFooterStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardFooterStyleModifier<Style: CardFooterStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardFooterStyle(self.style)
    }
}

public extension CardFooterStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardFooterStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardFooterStyle) -> some CardFooterStyle {
        style.modifier(CardFooterStyleModifier(style: self))
    }
}

// MARK: CardHeaderStyle

extension ModifiedStyle: CardHeaderStyle where Style: CardHeaderStyle {
    public func makeBody(_ configuration: CardHeaderConfiguration) -> some View {
        CardHeader(configuration)
            .cardHeaderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardHeaderStyleModifier<Style: CardHeaderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardHeaderStyle(self.style)
    }
}

public extension CardHeaderStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardHeaderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardHeaderStyle) -> some CardHeaderStyle {
        style.modifier(CardHeaderStyleModifier(style: self))
    }
}

// MARK: CardMainHeaderStyle

extension ModifiedStyle: CardMainHeaderStyle where Style: CardMainHeaderStyle {
    public func makeBody(_ configuration: CardMainHeaderConfiguration) -> some View {
        CardMainHeader(configuration)
            .cardMainHeaderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardMainHeaderStyleModifier<Style: CardMainHeaderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardMainHeaderStyle(self.style)
    }
}

public extension CardMainHeaderStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardMainHeaderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardMainHeaderStyle) -> some CardMainHeaderStyle {
        style.modifier(CardMainHeaderStyleModifier(style: self))
    }
}

// MARK: CardMediaStyle

extension ModifiedStyle: CardMediaStyle where Style: CardMediaStyle {
    public func makeBody(_ configuration: CardMediaConfiguration) -> some View {
        CardMedia(configuration)
            .cardMediaStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CardMediaStyleModifier<Style: CardMediaStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.cardMediaStyle(self.style)
    }
}

public extension CardMediaStyle {
    func modifier(_ modifier: some ViewModifier) -> some CardMediaStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CardMediaStyle) -> some CardMediaStyle {
        style.modifier(CardMediaStyleModifier(style: self))
    }
}

// MARK: CheckmarkStyle

extension ModifiedStyle: CheckmarkStyle where Style: CheckmarkStyle {
    public func makeBody(_ configuration: CheckmarkConfiguration) -> some View {
        Checkmark(configuration)
            .checkmarkStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CheckmarkStyleModifier<Style: CheckmarkStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.checkmarkStyle(self.style)
    }
}

public extension CheckmarkStyle {
    func modifier(_ modifier: some ViewModifier) -> some CheckmarkStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CheckmarkStyle) -> some CheckmarkStyle {
        style.modifier(CheckmarkStyleModifier(style: self))
    }
}

// MARK: CheckoutIndicatorStyle

extension ModifiedStyle: CheckoutIndicatorStyle where Style: CheckoutIndicatorStyle {
    public func makeBody(_ configuration: CheckoutIndicatorConfiguration) -> some View {
        CheckoutIndicator(configuration)
            .checkoutIndicatorStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CheckoutIndicatorStyleModifier<Style: CheckoutIndicatorStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.checkoutIndicatorStyle(self.style)
    }
}

public extension CheckoutIndicatorStyle {
    func modifier(_ modifier: some ViewModifier) -> some CheckoutIndicatorStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CheckoutIndicatorStyle) -> some CheckoutIndicatorStyle {
        style.modifier(CheckoutIndicatorStyleModifier(style: self))
    }
}

// MARK: ClearActionStyle

extension ModifiedStyle: ClearActionStyle where Style: ClearActionStyle {
    public func makeBody(_ configuration: ClearActionConfiguration) -> some View {
        ClearAction(configuration)
            .clearActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ClearActionStyleModifier<Style: ClearActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.clearActionStyle(self.style)
    }
}

public extension ClearActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some ClearActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ClearActionStyle) -> some ClearActionStyle {
        style.modifier(ClearActionStyleModifier(style: self))
    }
}

// MARK: CloseActionStyle

extension ModifiedStyle: CloseActionStyle where Style: CloseActionStyle {
    public func makeBody(_ configuration: CloseActionConfiguration) -> some View {
        CloseAction(configuration)
            .closeActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CloseActionStyleModifier<Style: CloseActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.closeActionStyle(self.style)
    }
}

public extension CloseActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some CloseActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CloseActionStyle) -> some CloseActionStyle {
        style.modifier(CloseActionStyleModifier(style: self))
    }
}

// MARK: ContactItemStyle

extension ModifiedStyle: ContactItemStyle where Style: ContactItemStyle {
    public func makeBody(_ configuration: ContactItemConfiguration) -> some View {
        ContactItem(configuration)
            .contactItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ContactItemStyleModifier<Style: ContactItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.contactItemStyle(self.style)
    }
}

public extension ContactItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some ContactItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ContactItemStyle) -> some ContactItemStyle {
        style.modifier(ContactItemStyleModifier(style: self))
    }
}

// MARK: CounterStyle

extension ModifiedStyle: CounterStyle where Style: CounterStyle {
    public func makeBody(_ configuration: CounterConfiguration) -> some View {
        Counter(configuration)
            .counterStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct CounterStyleModifier<Style: CounterStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.counterStyle(self.style)
    }
}

public extension CounterStyle {
    func modifier(_ modifier: some ViewModifier) -> some CounterStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some CounterStyle) -> some CounterStyle {
        style.modifier(CounterStyleModifier(style: self))
    }
}

// MARK: DateRangePickerStyle

extension ModifiedStyle: DateRangePickerStyle where Style: DateRangePickerStyle {
    public func makeBody(_ configuration: DateRangePickerConfiguration) -> some View {
        DateRangePicker(configuration)
            .dateRangePickerStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DateRangePickerStyleModifier<Style: DateRangePickerStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.dateRangePickerStyle(self.style)
    }
}

public extension DateRangePickerStyle {
    func modifier(_ modifier: some ViewModifier) -> some DateRangePickerStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DateRangePickerStyle) -> some DateRangePickerStyle {
        style.modifier(DateRangePickerStyleModifier(style: self))
    }
}

// MARK: DateTimePickerStyle

extension ModifiedStyle: DateTimePickerStyle where Style: DateTimePickerStyle {
    public func makeBody(_ configuration: DateTimePickerConfiguration) -> some View {
        DateTimePicker(configuration)
            .dateTimePickerStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DateTimePickerStyleModifier<Style: DateTimePickerStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.dateTimePickerStyle(self.style)
    }
}

public extension DateTimePickerStyle {
    func modifier(_ modifier: some ViewModifier) -> some DateTimePickerStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DateTimePickerStyle) -> some DateTimePickerStyle {
        style.modifier(DateTimePickerStyleModifier(style: self))
    }
}

// MARK: DecrementActionStyle

extension ModifiedStyle: DecrementActionStyle where Style: DecrementActionStyle {
    public func makeBody(_ configuration: DecrementActionConfiguration) -> some View {
        DecrementAction(configuration)
            .decrementActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DecrementActionStyleModifier<Style: DecrementActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.decrementActionStyle(self.style)
    }
}

public extension DecrementActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some DecrementActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DecrementActionStyle) -> some DecrementActionStyle {
        style.modifier(DecrementActionStyleModifier(style: self))
    }
}

// MARK: DemoViewStyle

extension ModifiedStyle: DemoViewStyle where Style: DemoViewStyle {
    func makeBody(_ configuration: DemoViewConfiguration) -> some View {
        DemoView(configuration)
            .demoViewStyle(self.style)
            .modifier(self.modifier)
    }
}

struct DemoViewStyleModifier<Style: DemoViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.demoViewStyle(self.style)
    }
}

extension DemoViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some DemoViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DemoViewStyle) -> some DemoViewStyle {
        style.modifier(DemoViewStyleModifier(style: self))
    }
}

// MARK: DenyActionStyle

extension ModifiedStyle: DenyActionStyle where Style: DenyActionStyle {
    public func makeBody(_ configuration: DenyActionConfiguration) -> some View {
        DenyAction(configuration)
            .denyActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DenyActionStyleModifier<Style: DenyActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.denyActionStyle(self.style)
    }
}

public extension DenyActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some DenyActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DenyActionStyle) -> some DenyActionStyle {
        style.modifier(DenyActionStyleModifier(style: self))
    }
}

// MARK: DescriptionStyle

extension ModifiedStyle: DescriptionStyle where Style: DescriptionStyle {
    public func makeBody(_ configuration: DescriptionConfiguration) -> some View {
        Description(configuration)
            .descriptionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DescriptionStyleModifier<Style: DescriptionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.descriptionStyle(self.style)
    }
}

public extension DescriptionStyle {
    func modifier(_ modifier: some ViewModifier) -> some DescriptionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DescriptionStyle) -> some DescriptionStyle {
        style.modifier(DescriptionStyleModifier(style: self))
    }
}

// MARK: DescriptionTextStyle

extension ModifiedStyle: DescriptionTextStyle where Style: DescriptionTextStyle {
    public func makeBody(_ configuration: DescriptionTextConfiguration) -> some View {
        DescriptionText(configuration)
            .descriptionTextStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DescriptionTextStyleModifier<Style: DescriptionTextStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.descriptionTextStyle(self.style)
    }
}

public extension DescriptionTextStyle {
    func modifier(_ modifier: some ViewModifier) -> some DescriptionTextStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DescriptionTextStyle) -> some DescriptionTextStyle {
        style.modifier(DescriptionTextStyleModifier(style: self))
    }
}

// MARK: DeselectAllActionStyle

extension ModifiedStyle: DeselectAllActionStyle where Style: DeselectAllActionStyle {
    public func makeBody(_ configuration: DeselectAllActionConfiguration) -> some View {
        DeselectAllAction(configuration)
            .deselectAllActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DeselectAllActionStyleModifier<Style: DeselectAllActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.deselectAllActionStyle(self.style)
    }
}

public extension DeselectAllActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some DeselectAllActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DeselectAllActionStyle) -> some DeselectAllActionStyle {
        style.modifier(DeselectAllActionStyleModifier(style: self))
    }
}

// MARK: DetailContentStyle

extension ModifiedStyle: DetailContentStyle where Style: DetailContentStyle {
    public func makeBody(_ configuration: DetailContentConfiguration) -> some View {
        DetailContent(configuration)
            .detailContentStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DetailContentStyleModifier<Style: DetailContentStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.detailContentStyle(self.style)
    }
}

public extension DetailContentStyle {
    func modifier(_ modifier: some ViewModifier) -> some DetailContentStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DetailContentStyle) -> some DetailContentStyle {
        style.modifier(DetailContentStyleModifier(style: self))
    }
}

// MARK: DetailImageStyle

extension ModifiedStyle: DetailImageStyle where Style: DetailImageStyle {
    public func makeBody(_ configuration: DetailImageConfiguration) -> some View {
        DetailImage(configuration)
            .detailImageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DetailImageStyleModifier<Style: DetailImageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.detailImageStyle(self.style)
    }
}

public extension DetailImageStyle {
    func modifier(_ modifier: some ViewModifier) -> some DetailImageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DetailImageStyle) -> some DetailImageStyle {
        style.modifier(DetailImageStyleModifier(style: self))
    }
}

// MARK: DimensionSegmentStyle

extension ModifiedStyle: DimensionSegmentStyle where Style: DimensionSegmentStyle {
    public func makeBody(_ configuration: DimensionSegmentConfiguration) -> some View {
        DimensionSegment(configuration)
            .dimensionSegmentStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DimensionSegmentStyleModifier<Style: DimensionSegmentStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.dimensionSegmentStyle(self.style)
    }
}

public extension DimensionSegmentStyle {
    func modifier(_ modifier: some ViewModifier) -> some DimensionSegmentStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DimensionSegmentStyle) -> some DimensionSegmentStyle {
        style.modifier(DimensionSegmentStyleModifier(style: self))
    }
}

// MARK: DimensionSelectorStyle

extension ModifiedStyle: DimensionSelectorStyle where Style: DimensionSelectorStyle {
    public func makeBody(_ configuration: DimensionSelectorConfiguration) -> some View {
        DimensionSelector(configuration)
            .dimensionSelectorStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DimensionSelectorStyleModifier<Style: DimensionSelectorStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.dimensionSelectorStyle(self.style)
    }
}

public extension DimensionSelectorStyle {
    func modifier(_ modifier: some ViewModifier) -> some DimensionSelectorStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DimensionSelectorStyle) -> some DimensionSelectorStyle {
        style.modifier(DimensionSelectorStyleModifier(style: self))
    }
}

// MARK: DisagreeActionStyle

extension ModifiedStyle: DisagreeActionStyle where Style: DisagreeActionStyle {
    public func makeBody(_ configuration: DisagreeActionConfiguration) -> some View {
        DisagreeAction(configuration)
            .disagreeActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DisagreeActionStyleModifier<Style: DisagreeActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.disagreeActionStyle(self.style)
    }
}

public extension DisagreeActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some DisagreeActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DisagreeActionStyle) -> some DisagreeActionStyle {
        style.modifier(DisagreeActionStyleModifier(style: self))
    }
}

// MARK: DoneActionStyle

extension ModifiedStyle: DoneActionStyle where Style: DoneActionStyle {
    public func makeBody(_ configuration: DoneActionConfiguration) -> some View {
        DoneAction(configuration)
            .doneActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DoneActionStyleModifier<Style: DoneActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.doneActionStyle(self.style)
    }
}

public extension DoneActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some DoneActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DoneActionStyle) -> some DoneActionStyle {
        style.modifier(DoneActionStyleModifier(style: self))
    }
}

// MARK: DownVoteActionStyle

extension ModifiedStyle: DownVoteActionStyle where Style: DownVoteActionStyle {
    public func makeBody(_ configuration: DownVoteActionConfiguration) -> some View {
        DownVoteAction(configuration)
            .downVoteActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DownVoteActionStyleModifier<Style: DownVoteActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.downVoteActionStyle(self.style)
    }
}

public extension DownVoteActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some DownVoteActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DownVoteActionStyle) -> some DownVoteActionStyle {
        style.modifier(DownVoteActionStyleModifier(style: self))
    }
}

// MARK: DurationPickerStyle

extension ModifiedStyle: DurationPickerStyle where Style: DurationPickerStyle {
    public func makeBody(_ configuration: DurationPickerConfiguration) -> some View {
        DurationPicker(configuration)
            .durationPickerStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct DurationPickerStyleModifier<Style: DurationPickerStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.durationPickerStyle(self.style)
    }
}

public extension DurationPickerStyle {
    func modifier(_ modifier: some ViewModifier) -> some DurationPickerStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some DurationPickerStyle) -> some DurationPickerStyle {
        style.modifier(DurationPickerStyleModifier(style: self))
    }
}

// MARK: EULAViewStyle

extension ModifiedStyle: EULAViewStyle where Style: EULAViewStyle {
    public func makeBody(_ configuration: EULAViewConfiguration) -> some View {
        EULAView(configuration)
            .eULAViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct EULAViewStyleModifier<Style: EULAViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.eULAViewStyle(self.style)
    }
}

public extension EULAViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some EULAViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some EULAViewStyle) -> some EULAViewStyle {
        style.modifier(EULAViewStyleModifier(style: self))
    }
}

// MARK: FilledIconStyle

extension ModifiedStyle: FilledIconStyle where Style: FilledIconStyle {
    public func makeBody(_ configuration: FilledIconConfiguration) -> some View {
        FilledIcon(configuration)
            .filledIconStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FilledIconStyleModifier<Style: FilledIconStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.filledIconStyle(self.style)
    }
}

public extension FilledIconStyle {
    func modifier(_ modifier: some ViewModifier) -> some FilledIconStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FilledIconStyle) -> some FilledIconStyle {
        style.modifier(FilledIconStyleModifier(style: self))
    }
}

// MARK: FilterFeedbackBarButtonStyle

extension ModifiedStyle: FilterFeedbackBarButtonStyle where Style: FilterFeedbackBarButtonStyle {
    public func makeBody(_ configuration: FilterFeedbackBarButtonConfiguration) -> some View {
        FilterFeedbackBarButton(configuration)
            .filterFeedbackBarButtonStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FilterFeedbackBarButtonStyleModifier<Style: FilterFeedbackBarButtonStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.filterFeedbackBarButtonStyle(self.style)
    }
}

public extension FilterFeedbackBarButtonStyle {
    func modifier(_ modifier: some ViewModifier) -> some FilterFeedbackBarButtonStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FilterFeedbackBarButtonStyle) -> some FilterFeedbackBarButtonStyle {
        style.modifier(FilterFeedbackBarButtonStyleModifier(style: self))
    }
}

// MARK: FilterFeedbackBarStyle

extension ModifiedStyle: FilterFeedbackBarStyle where Style: FilterFeedbackBarStyle {
    public func makeBody(_ configuration: FilterFeedbackBarConfiguration) -> some View {
        FilterFeedbackBar(configuration)
            .filterFeedbackBarStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FilterFeedbackBarStyleModifier<Style: FilterFeedbackBarStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.filterFeedbackBarStyle(self.style)
    }
}

public extension FilterFeedbackBarStyle {
    func modifier(_ modifier: some ViewModifier) -> some FilterFeedbackBarStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FilterFeedbackBarStyle) -> some FilterFeedbackBarStyle {
        style.modifier(FilterFeedbackBarStyleModifier(style: self))
    }
}

// MARK: FilterFeedbackBarItemStyle

extension ModifiedStyle: FilterFeedbackBarItemStyle where Style: FilterFeedbackBarItemStyle {
    public func makeBody(_ configuration: FilterFeedbackBarItemConfiguration) -> some View {
        FilterFeedbackBarItem(configuration)
            .filterFeedbackBarItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FilterFeedbackBarItemStyleModifier<Style: FilterFeedbackBarItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.filterFeedbackBarItemStyle(self.style)
    }
}

public extension FilterFeedbackBarItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some FilterFeedbackBarItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FilterFeedbackBarItemStyle) -> some FilterFeedbackBarItemStyle {
        style.modifier(FilterFeedbackBarItemStyleModifier(style: self))
    }
}

// MARK: FilterFormViewStyle

extension ModifiedStyle: FilterFormViewStyle where Style: FilterFormViewStyle {
    public func makeBody(_ configuration: FilterFormViewConfiguration) -> some View {
        FilterFormView(configuration)
            .filterFormViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FilterFormViewStyleModifier<Style: FilterFormViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.filterFormViewStyle(self.style)
    }
}

public extension FilterFormViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some FilterFormViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FilterFormViewStyle) -> some FilterFormViewStyle {
        style.modifier(FilterFormViewStyleModifier(style: self))
    }
}

// MARK: FioriSliderStyle

extension ModifiedStyle: FioriSliderStyle where Style: FioriSliderStyle {
    public func makeBody(_ configuration: FioriSliderConfiguration) -> some View {
        FioriSlider(configuration)
            .fioriSliderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FioriSliderStyleModifier<Style: FioriSliderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.fioriSliderStyle(self.style)
    }
}

public extension FioriSliderStyle {
    func modifier(_ modifier: some ViewModifier) -> some FioriSliderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FioriSliderStyle) -> some FioriSliderStyle {
        style.modifier(FioriSliderStyleModifier(style: self))
    }
}

// MARK: FootnoteStyle

extension ModifiedStyle: FootnoteStyle where Style: FootnoteStyle {
    public func makeBody(_ configuration: FootnoteConfiguration) -> some View {
        Footnote(configuration)
            .footnoteStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FootnoteStyleModifier<Style: FootnoteStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.footnoteStyle(self.style)
    }
}

public extension FootnoteStyle {
    func modifier(_ modifier: some ViewModifier) -> some FootnoteStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FootnoteStyle) -> some FootnoteStyle {
        style.modifier(FootnoteStyleModifier(style: self))
    }
}

// MARK: FootnoteIconsStyle

extension ModifiedStyle: FootnoteIconsStyle where Style: FootnoteIconsStyle {
    public func makeBody(_ configuration: FootnoteIconsConfiguration) -> some View {
        FootnoteIcons(configuration)
            .footnoteIconsStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FootnoteIconsStyleModifier<Style: FootnoteIconsStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.footnoteIconsStyle(self.style)
    }
}

public extension FootnoteIconsStyle {
    func modifier(_ modifier: some ViewModifier) -> some FootnoteIconsStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FootnoteIconsStyle) -> some FootnoteIconsStyle {
        style.modifier(FootnoteIconsStyleModifier(style: self))
    }
}

// MARK: FootnoteIconsTextStyle

extension ModifiedStyle: FootnoteIconsTextStyle where Style: FootnoteIconsTextStyle {
    public func makeBody(_ configuration: FootnoteIconsTextConfiguration) -> some View {
        FootnoteIconsText(configuration)
            .footnoteIconsTextStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FootnoteIconsTextStyleModifier<Style: FootnoteIconsTextStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.footnoteIconsTextStyle(self.style)
    }
}

public extension FootnoteIconsTextStyle {
    func modifier(_ modifier: some ViewModifier) -> some FootnoteIconsTextStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FootnoteIconsTextStyle) -> some FootnoteIconsTextStyle {
        style.modifier(FootnoteIconsTextStyleModifier(style: self))
    }
}

// MARK: FormViewStyle

extension ModifiedStyle: FormViewStyle where Style: FormViewStyle {
    public func makeBody(_ configuration: FormViewConfiguration) -> some View {
        FormView(configuration)
            .formViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct FormViewStyleModifier<Style: FormViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.formViewStyle(self.style)
    }
}

public extension FormViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some FormViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some FormViewStyle) -> some FormViewStyle {
        style.modifier(FormViewStyleModifier(style: self))
    }
}

// MARK: GreetingTextStyle

extension ModifiedStyle: GreetingTextStyle where Style: GreetingTextStyle {
    public func makeBody(_ configuration: GreetingTextConfiguration) -> some View {
        GreetingText(configuration)
            .greetingTextStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct GreetingTextStyleModifier<Style: GreetingTextStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.greetingTextStyle(self.style)
    }
}

public extension GreetingTextStyle {
    func modifier(_ modifier: some ViewModifier) -> some GreetingTextStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some GreetingTextStyle) -> some GreetingTextStyle {
        style.modifier(GreetingTextStyleModifier(style: self))
    }
}

// MARK: HalfStarImageStyle

extension ModifiedStyle: HalfStarImageStyle where Style: HalfStarImageStyle {
    public func makeBody(_ configuration: HalfStarImageConfiguration) -> some View {
        HalfStarImage(configuration)
            .halfStarImageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct HalfStarImageStyleModifier<Style: HalfStarImageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.halfStarImageStyle(self.style)
    }
}

public extension HalfStarImageStyle {
    func modifier(_ modifier: some ViewModifier) -> some HalfStarImageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some HalfStarImageStyle) -> some HalfStarImageStyle {
        style.modifier(HalfStarImageStyleModifier(style: self))
    }
}

// MARK: HeaderActionStyle

extension ModifiedStyle: HeaderActionStyle where Style: HeaderActionStyle {
    public func makeBody(_ configuration: HeaderActionConfiguration) -> some View {
        HeaderAction(configuration)
            .headerActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct HeaderActionStyleModifier<Style: HeaderActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.headerActionStyle(self.style)
    }
}

public extension HeaderActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some HeaderActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some HeaderActionStyle) -> some HeaderActionStyle {
        style.modifier(HeaderActionStyleModifier(style: self))
    }
}

// MARK: HeaderChartStyle

extension ModifiedStyle: HeaderChartStyle where Style: HeaderChartStyle {
    public func makeBody(_ configuration: HeaderChartConfiguration) -> some View {
        HeaderChart(configuration)
            .headerChartStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct HeaderChartStyleModifier<Style: HeaderChartStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.headerChartStyle(self.style)
    }
}

public extension HeaderChartStyle {
    func modifier(_ modifier: some ViewModifier) -> some HeaderChartStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some HeaderChartStyle) -> some HeaderChartStyle {
        style.modifier(HeaderChartStyleModifier(style: self))
    }
}

// MARK: HelperTextStyle

extension ModifiedStyle: HelperTextStyle where Style: HelperTextStyle {
    public func makeBody(_ configuration: HelperTextConfiguration) -> some View {
        HelperText(configuration)
            .helperTextStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct HelperTextStyleModifier<Style: HelperTextStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.helperTextStyle(self.style)
    }
}

public extension HelperTextStyle {
    func modifier(_ modifier: some ViewModifier) -> some HelperTextStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some HelperTextStyle) -> some HelperTextStyle {
        style.modifier(HelperTextStyleModifier(style: self))
    }
}

// MARK: IconStyle

extension ModifiedStyle: IconStyle where Style: IconStyle {
    public func makeBody(_ configuration: IconConfiguration) -> some View {
        Icon(configuration)
            .iconStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct IconStyleModifier<Style: IconStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.iconStyle(self.style)
    }
}

public extension IconStyle {
    func modifier(_ modifier: some ViewModifier) -> some IconStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some IconStyle) -> some IconStyle {
        style.modifier(IconStyleModifier(style: self))
    }
}

// MARK: IconsStyle

extension ModifiedStyle: IconsStyle where Style: IconsStyle {
    public func makeBody(_ configuration: IconsConfiguration) -> some View {
        Icons(configuration)
            .iconsStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct IconsStyleModifier<Style: IconsStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.iconsStyle(self.style)
    }
}

public extension IconsStyle {
    func modifier(_ modifier: some ViewModifier) -> some IconsStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some IconsStyle) -> some IconsStyle {
        style.modifier(IconsStyleModifier(style: self))
    }
}

// MARK: IllustratedMessageStyle

extension ModifiedStyle: IllustratedMessageStyle where Style: IllustratedMessageStyle {
    public func makeBody(_ configuration: IllustratedMessageConfiguration) -> some View {
        IllustratedMessage(configuration)
            .illustratedMessageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct IllustratedMessageStyleModifier<Style: IllustratedMessageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.illustratedMessageStyle(self.style)
    }
}

public extension IllustratedMessageStyle {
    func modifier(_ modifier: some ViewModifier) -> some IllustratedMessageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some IllustratedMessageStyle) -> some IllustratedMessageStyle {
        style.modifier(IllustratedMessageStyleModifier(style: self))
    }
}

// MARK: InactiveTrackStyle

extension ModifiedStyle: InactiveTrackStyle where Style: InactiveTrackStyle {
    public func makeBody(_ configuration: InactiveTrackConfiguration) -> some View {
        InactiveTrack(configuration)
            .inactiveTrackStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct InactiveTrackStyleModifier<Style: InactiveTrackStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.inactiveTrackStyle(self.style)
    }
}

public extension InactiveTrackStyle {
    func modifier(_ modifier: some ViewModifier) -> some InactiveTrackStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some InactiveTrackStyle) -> some InactiveTrackStyle {
        style.modifier(InactiveTrackStyleModifier(style: self))
    }
}

// MARK: IncrementActionStyle

extension ModifiedStyle: IncrementActionStyle where Style: IncrementActionStyle {
    public func makeBody(_ configuration: IncrementActionConfiguration) -> some View {
        IncrementAction(configuration)
            .incrementActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct IncrementActionStyleModifier<Style: IncrementActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.incrementActionStyle(self.style)
    }
}

public extension IncrementActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some IncrementActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some IncrementActionStyle) -> some IncrementActionStyle {
        style.modifier(IncrementActionStyleModifier(style: self))
    }
}

// MARK: InfoViewStyle

extension ModifiedStyle: InfoViewStyle where Style: InfoViewStyle {
    public func makeBody(_ configuration: InfoViewConfiguration) -> some View {
        InfoView(configuration)
            .infoViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct InfoViewStyleModifier<Style: InfoViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.infoViewStyle(self.style)
    }
}

public extension InfoViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some InfoViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some InfoViewStyle) -> some InfoViewStyle {
        style.modifier(InfoViewStyleModifier(style: self))
    }
}

// MARK: InformationViewStyle

extension ModifiedStyle: InformationViewStyle where Style: InformationViewStyle {
    public func makeBody(_ configuration: InformationViewConfiguration) -> some View {
        InformationView(configuration)
            .informationViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct InformationViewStyleModifier<Style: InformationViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.informationViewStyle(self.style)
    }
}

public extension InformationViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some InformationViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some InformationViewStyle) -> some InformationViewStyle {
        style.modifier(InformationViewStyleModifier(style: self))
    }
}

// MARK: InnerCircleStyle

extension ModifiedStyle: InnerCircleStyle where Style: InnerCircleStyle {
    public func makeBody(_ configuration: InnerCircleConfiguration) -> some View {
        InnerCircle(configuration)
            .innerCircleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct InnerCircleStyleModifier<Style: InnerCircleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.innerCircleStyle(self.style)
    }
}

public extension InnerCircleStyle {
    func modifier(_ modifier: some ViewModifier) -> some InnerCircleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some InnerCircleStyle) -> some InnerCircleStyle {
        style.modifier(InnerCircleStyleModifier(style: self))
    }
}

// MARK: JouleWelcomeScreenStyle

extension ModifiedStyle: JouleWelcomeScreenStyle where Style: JouleWelcomeScreenStyle {
    public func makeBody(_ configuration: JouleWelcomeScreenConfiguration) -> some View {
        JouleWelcomeScreen(configuration)
            .jouleWelcomeScreenStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct JouleWelcomeScreenStyleModifier<Style: JouleWelcomeScreenStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.jouleWelcomeScreenStyle(self.style)
    }
}

public extension JouleWelcomeScreenStyle {
    func modifier(_ modifier: some ViewModifier) -> some JouleWelcomeScreenStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some JouleWelcomeScreenStyle) -> some JouleWelcomeScreenStyle {
        style.modifier(JouleWelcomeScreenStyleModifier(style: self))
    }
}

// MARK: KPIContentStyle

extension ModifiedStyle: KPIContentStyle where Style: KPIContentStyle {
    public func makeBody(_ configuration: KPIContentConfiguration) -> some View {
        KPIContent(configuration)
            .kPIContentStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KPIContentStyleModifier<Style: KPIContentStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.kPIContentStyle(self.style)
    }
}

public extension KPIContentStyle {
    func modifier(_ modifier: some ViewModifier) -> some KPIContentStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KPIContentStyle) -> some KPIContentStyle {
        style.modifier(KPIContentStyleModifier(style: self))
    }
}

// MARK: KPIHeaderStyle

extension ModifiedStyle: KPIHeaderStyle where Style: KPIHeaderStyle {
    public func makeBody(_ configuration: KPIHeaderConfiguration) -> some View {
        KPIHeader(configuration)
            .kPIHeaderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KPIHeaderStyleModifier<Style: KPIHeaderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.kPIHeaderStyle(self.style)
    }
}

public extension KPIHeaderStyle {
    func modifier(_ modifier: some ViewModifier) -> some KPIHeaderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KPIHeaderStyle) -> some KPIHeaderStyle {
        style.modifier(KPIHeaderStyleModifier(style: self))
    }
}

// MARK: KPIItemStyle

extension ModifiedStyle: KPIItemStyle where Style: KPIItemStyle {
    public func makeBody(_ configuration: KPIItemConfiguration) -> some View {
        KPIItem(configuration)
            .kPIItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KPIItemStyleModifier<Style: KPIItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.kPIItemStyle(self.style)
    }
}

public extension KPIItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some KPIItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KPIItemStyle) -> some KPIItemStyle {
        style.modifier(KPIItemStyleModifier(style: self))
    }
}

// MARK: KPIProgressItemStyle

extension ModifiedStyle: KPIProgressItemStyle where Style: KPIProgressItemStyle {
    public func makeBody(_ configuration: KPIProgressItemConfiguration) -> some View {
        KPIProgressItem(configuration)
            .kPIProgressItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KPIProgressItemStyleModifier<Style: KPIProgressItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.kPIProgressItemStyle(self.style)
    }
}

public extension KPIProgressItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some KPIProgressItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KPIProgressItemStyle) -> some KPIProgressItemStyle {
        style.modifier(KPIProgressItemStyleModifier(style: self))
    }
}

// MARK: KPISubItemStyle

extension ModifiedStyle: KPISubItemStyle where Style: KPISubItemStyle {
    public func makeBody(_ configuration: KPISubItemConfiguration) -> some View {
        KPISubItem(configuration)
            .kPISubItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KPISubItemStyleModifier<Style: KPISubItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.kPISubItemStyle(self.style)
    }
}

public extension KPISubItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some KPISubItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KPISubItemStyle) -> some KPISubItemStyle {
        style.modifier(KPISubItemStyleModifier(style: self))
    }
}

// MARK: KeyStyle

extension ModifiedStyle: KeyStyle where Style: KeyStyle {
    public func makeBody(_ configuration: KeyConfiguration) -> some View {
        Key(configuration)
            .keyStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KeyStyleModifier<Style: KeyStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.keyStyle(self.style)
    }
}

public extension KeyStyle {
    func modifier(_ modifier: some ViewModifier) -> some KeyStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KeyStyle) -> some KeyStyle {
        style.modifier(KeyStyleModifier(style: self))
    }
}

// MARK: KeyValueFormViewStyle

extension ModifiedStyle: KeyValueFormViewStyle where Style: KeyValueFormViewStyle {
    public func makeBody(_ configuration: KeyValueFormViewConfiguration) -> some View {
        KeyValueFormView(configuration)
            .keyValueFormViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KeyValueFormViewStyleModifier<Style: KeyValueFormViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.keyValueFormViewStyle(self.style)
    }
}

public extension KeyValueFormViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some KeyValueFormViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KeyValueFormViewStyle) -> some KeyValueFormViewStyle {
        style.modifier(KeyValueFormViewStyleModifier(style: self))
    }
}

// MARK: KeyValueItemStyle

extension ModifiedStyle: KeyValueItemStyle where Style: KeyValueItemStyle {
    public func makeBody(_ configuration: KeyValueItemConfiguration) -> some View {
        KeyValueItem(configuration)
            .keyValueItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KeyValueItemStyleModifier<Style: KeyValueItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.keyValueItemStyle(self.style)
    }
}

public extension KeyValueItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some KeyValueItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KeyValueItemStyle) -> some KeyValueItemStyle {
        style.modifier(KeyValueItemStyleModifier(style: self))
    }
}

// MARK: KpiCaptionStyle

extension ModifiedStyle: KpiCaptionStyle where Style: KpiCaptionStyle {
    public func makeBody(_ configuration: KpiCaptionConfiguration) -> some View {
        KpiCaption(configuration)
            .kpiCaptionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KpiCaptionStyleModifier<Style: KpiCaptionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.kpiCaptionStyle(self.style)
    }
}

public extension KpiCaptionStyle {
    func modifier(_ modifier: some ViewModifier) -> some KpiCaptionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KpiCaptionStyle) -> some KpiCaptionStyle {
        style.modifier(KpiCaptionStyleModifier(style: self))
    }
}

// MARK: KpiStyle

extension ModifiedStyle: KpiStyle where Style: KpiStyle {
    public func makeBody(_ configuration: KpiConfiguration) -> some View {
        Kpi(configuration)
            .kpiStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct KpiStyleModifier<Style: KpiStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.kpiStyle(self.style)
    }
}

public extension KpiStyle {
    func modifier(_ modifier: some ViewModifier) -> some KpiStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some KpiStyle) -> some KpiStyle {
        style.modifier(KpiStyleModifier(style: self))
    }
}

// MARK: LabelItemStyle

extension ModifiedStyle: LabelItemStyle where Style: LabelItemStyle {
    public func makeBody(_ configuration: LabelItemConfiguration) -> some View {
        LabelItem(configuration)
            .labelItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct LabelItemStyleModifier<Style: LabelItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.labelItemStyle(self.style)
    }
}

public extension LabelItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some LabelItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some LabelItemStyle) -> some LabelItemStyle {
        style.modifier(LabelItemStyleModifier(style: self))
    }
}

// MARK: LeadingAccessoryStyle

extension ModifiedStyle: LeadingAccessoryStyle where Style: LeadingAccessoryStyle {
    public func makeBody(_ configuration: LeadingAccessoryConfiguration) -> some View {
        LeadingAccessory(configuration)
            .leadingAccessoryStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct LeadingAccessoryStyleModifier<Style: LeadingAccessoryStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.leadingAccessoryStyle(self.style)
    }
}

public extension LeadingAccessoryStyle {
    func modifier(_ modifier: some ViewModifier) -> some LeadingAccessoryStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some LeadingAccessoryStyle) -> some LeadingAccessoryStyle {
        style.modifier(LeadingAccessoryStyleModifier(style: self))
    }
}

// MARK: LineStyle

extension ModifiedStyle: LineStyle where Style: LineStyle {
    public func makeBody(_ configuration: LineConfiguration) -> some View {
        Line(configuration)
            .lineStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct LineStyleModifier<Style: LineStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.lineStyle(self.style)
    }
}

public extension LineStyle {
    func modifier(_ modifier: some ViewModifier) -> some LineStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some LineStyle) -> some LineStyle {
        style.modifier(LineStyleModifier(style: self))
    }
}

// MARK: LinearProgressIndicatorStyle

extension ModifiedStyle: LinearProgressIndicatorStyle where Style: LinearProgressIndicatorStyle {
    public func makeBody(_ configuration: LinearProgressIndicatorConfiguration) -> some View {
        LinearProgressIndicator(configuration)
            .linearProgressIndicatorStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct LinearProgressIndicatorStyleModifier<Style: LinearProgressIndicatorStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.linearProgressIndicatorStyle(self.style)
    }
}

public extension LinearProgressIndicatorStyle {
    func modifier(_ modifier: some ViewModifier) -> some LinearProgressIndicatorStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some LinearProgressIndicatorStyle) -> some LinearProgressIndicatorStyle {
        style.modifier(LinearProgressIndicatorStyleModifier(style: self))
    }
}

// MARK: LinearProgressIndicatorViewStyle

extension ModifiedStyle: LinearProgressIndicatorViewStyle where Style: LinearProgressIndicatorViewStyle {
    public func makeBody(_ configuration: LinearProgressIndicatorViewConfiguration) -> some View {
        LinearProgressIndicatorView(configuration)
            .linearProgressIndicatorViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct LinearProgressIndicatorViewStyleModifier<Style: LinearProgressIndicatorViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.linearProgressIndicatorViewStyle(self.style)
    }
}

public extension LinearProgressIndicatorViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some LinearProgressIndicatorViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some LinearProgressIndicatorViewStyle) -> some LinearProgressIndicatorViewStyle {
        style.modifier(LinearProgressIndicatorViewStyleModifier(style: self))
    }
}

// MARK: ListPickerContentStyle

extension ModifiedStyle: ListPickerContentStyle where Style: ListPickerContentStyle {
    public func makeBody(_ configuration: ListPickerContentConfiguration) -> some View {
        ListPickerContent(configuration)
            .listPickerContentStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ListPickerContentStyleModifier<Style: ListPickerContentStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.listPickerContentStyle(self.style)
    }
}

public extension ListPickerContentStyle {
    func modifier(_ modifier: some ViewModifier) -> some ListPickerContentStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ListPickerContentStyle) -> some ListPickerContentStyle {
        style.modifier(ListPickerContentStyleModifier(style: self))
    }
}

// MARK: ListPickerDestinationStyle

extension ModifiedStyle: ListPickerDestinationStyle where Style: ListPickerDestinationStyle {
    public func makeBody(_ configuration: ListPickerDestinationConfiguration) -> some View {
        ListPickerDestination(configuration)
            .listPickerDestinationStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ListPickerDestinationStyleModifier<Style: ListPickerDestinationStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.listPickerDestinationStyle(self.style)
    }
}

public extension ListPickerDestinationStyle {
    func modifier(_ modifier: some ViewModifier) -> some ListPickerDestinationStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ListPickerDestinationStyle) -> some ListPickerDestinationStyle {
        style.modifier(ListPickerDestinationStyleModifier(style: self))
    }
}

// MARK: ListPickerItemStyle

extension ModifiedStyle: ListPickerItemStyle where Style: ListPickerItemStyle {
    public func makeBody(_ configuration: ListPickerItemConfiguration) -> some View {
        ListPickerItem(configuration)
            .listPickerItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ListPickerItemStyleModifier<Style: ListPickerItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.listPickerItemStyle(self.style)
    }
}

public extension ListPickerItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some ListPickerItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ListPickerItemStyle) -> some ListPickerItemStyle {
        style.modifier(ListPickerItemStyleModifier(style: self))
    }
}

// MARK: LoadingIndicatorStyle

extension ModifiedStyle: LoadingIndicatorStyle where Style: LoadingIndicatorStyle {
    public func makeBody(_ configuration: LoadingIndicatorConfiguration) -> some View {
        LoadingIndicator(configuration)
            .loadingIndicatorStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct LoadingIndicatorStyleModifier<Style: LoadingIndicatorStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.loadingIndicatorStyle(self.style)
    }
}

public extension LoadingIndicatorStyle {
    func modifier(_ modifier: some ViewModifier) -> some LoadingIndicatorStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some LoadingIndicatorStyle) -> some LoadingIndicatorStyle {
        style.modifier(LoadingIndicatorStyleModifier(style: self))
    }
}

// MARK: LowerThumbStyle

extension ModifiedStyle: LowerThumbStyle where Style: LowerThumbStyle {
    public func makeBody(_ configuration: LowerThumbConfiguration) -> some View {
        LowerThumb(configuration)
            .lowerThumbStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct LowerThumbStyleModifier<Style: LowerThumbStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.lowerThumbStyle(self.style)
    }
}

public extension LowerThumbStyle {
    func modifier(_ modifier: some ViewModifier) -> some LowerThumbStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some LowerThumbStyle) -> some LowerThumbStyle {
        style.modifier(LowerThumbStyleModifier(style: self))
    }
}

// MARK: MediaImageStyle

extension ModifiedStyle: MediaImageStyle where Style: MediaImageStyle {
    public func makeBody(_ configuration: MediaImageConfiguration) -> some View {
        MediaImage(configuration)
            .mediaImageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct MediaImageStyleModifier<Style: MediaImageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.mediaImageStyle(self.style)
    }
}

public extension MediaImageStyle {
    func modifier(_ modifier: some ViewModifier) -> some MediaImageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some MediaImageStyle) -> some MediaImageStyle {
        style.modifier(MediaImageStyleModifier(style: self))
    }
}

// MARK: MenuSelectionStyle

extension ModifiedStyle: MenuSelectionStyle where Style: MenuSelectionStyle {
    public func makeBody(_ configuration: MenuSelectionConfiguration) -> some View {
        MenuSelection(configuration)
            .menuSelectionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct MenuSelectionStyleModifier<Style: MenuSelectionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.menuSelectionStyle(self.style)
    }
}

public extension MenuSelectionStyle {
    func modifier(_ modifier: some ViewModifier) -> some MenuSelectionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some MenuSelectionStyle) -> some MenuSelectionStyle {
        style.modifier(MenuSelectionStyleModifier(style: self))
    }
}

// MARK: MenuSelectionItemStyle

extension ModifiedStyle: MenuSelectionItemStyle where Style: MenuSelectionItemStyle {
    public func makeBody(_ configuration: MenuSelectionItemConfiguration) -> some View {
        MenuSelectionItem(configuration)
            .menuSelectionItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct MenuSelectionItemStyleModifier<Style: MenuSelectionItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.menuSelectionItemStyle(self.style)
    }
}

public extension MenuSelectionItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some MenuSelectionItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some MenuSelectionItemStyle) -> some MenuSelectionItemStyle {
        style.modifier(MenuSelectionItemStyleModifier(style: self))
    }
}

// MARK: MessageContentStyle

extension ModifiedStyle: MessageContentStyle where Style: MessageContentStyle {
    public func makeBody(_ configuration: MessageContentConfiguration) -> some View {
        MessageContent(configuration)
            .messageContentStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct MessageContentStyleModifier<Style: MessageContentStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.messageContentStyle(self.style)
    }
}

public extension MessageContentStyle {
    func modifier(_ modifier: some ViewModifier) -> some MessageContentStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some MessageContentStyle) -> some MessageContentStyle {
        style.modifier(MessageContentStyleModifier(style: self))
    }
}

// MARK: MoreActionOverflowStyle

extension ModifiedStyle: MoreActionOverflowStyle where Style: MoreActionOverflowStyle {
    public func makeBody(_ configuration: MoreActionOverflowConfiguration) -> some View {
        MoreActionOverflow(configuration)
            .moreActionOverflowStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct MoreActionOverflowStyleModifier<Style: MoreActionOverflowStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.moreActionOverflowStyle(self.style)
    }
}

public extension MoreActionOverflowStyle {
    func modifier(_ modifier: some ViewModifier) -> some MoreActionOverflowStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some MoreActionOverflowStyle) -> some MoreActionOverflowStyle {
        style.modifier(MoreActionOverflowStyleModifier(style: self))
    }
}

// MARK: NextActionStyle

extension ModifiedStyle: NextActionStyle where Style: NextActionStyle {
    public func makeBody(_ configuration: NextActionConfiguration) -> some View {
        NextAction(configuration)
            .nextActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct NextActionStyleModifier<Style: NextActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.nextActionStyle(self.style)
    }
}

public extension NextActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some NextActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some NextActionStyle) -> some NextActionStyle {
        style.modifier(NextActionStyleModifier(style: self))
    }
}

// MARK: NodeStyle

extension ModifiedStyle: NodeStyle where Style: NodeStyle {
    public func makeBody(_ configuration: NodeConfiguration) -> some View {
        Node(configuration)
            .nodeStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct NodeStyleModifier<Style: NodeStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.nodeStyle(self.style)
    }
}

public extension NodeStyle {
    func modifier(_ modifier: some ViewModifier) -> some NodeStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some NodeStyle) -> some NodeStyle {
        style.modifier(NodeStyleModifier(style: self))
    }
}

// MARK: NotNowActionStyle

extension ModifiedStyle: NotNowActionStyle where Style: NotNowActionStyle {
    public func makeBody(_ configuration: NotNowActionConfiguration) -> some View {
        NotNowAction(configuration)
            .notNowActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct NotNowActionStyleModifier<Style: NotNowActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.notNowActionStyle(self.style)
    }
}

public extension NotNowActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some NotNowActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some NotNowActionStyle) -> some NotNowActionStyle {
        style.modifier(NotNowActionStyleModifier(style: self))
    }
}

// MARK: NoteFormViewStyle

extension ModifiedStyle: NoteFormViewStyle where Style: NoteFormViewStyle {
    public func makeBody(_ configuration: NoteFormViewConfiguration) -> some View {
        NoteFormView(configuration)
            .noteFormViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct NoteFormViewStyleModifier<Style: NoteFormViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.noteFormViewStyle(self.style)
    }
}

public extension NoteFormViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some NoteFormViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some NoteFormViewStyle) -> some NoteFormViewStyle {
        style.modifier(NoteFormViewStyleModifier(style: self))
    }
}

// MARK: NowIndicatorNodeStyle

extension ModifiedStyle: NowIndicatorNodeStyle where Style: NowIndicatorNodeStyle {
    public func makeBody(_ configuration: NowIndicatorNodeConfiguration) -> some View {
        NowIndicatorNode(configuration)
            .nowIndicatorNodeStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct NowIndicatorNodeStyleModifier<Style: NowIndicatorNodeStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.nowIndicatorNodeStyle(self.style)
    }
}

public extension NowIndicatorNodeStyle {
    func modifier(_ modifier: some ViewModifier) -> some NowIndicatorNodeStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some NowIndicatorNodeStyle) -> some NowIndicatorNodeStyle {
        style.modifier(NowIndicatorNodeStyleModifier(style: self))
    }
}

// MARK: ObjectHeaderStyle

extension ModifiedStyle: ObjectHeaderStyle where Style: ObjectHeaderStyle {
    public func makeBody(_ configuration: ObjectHeaderConfiguration) -> some View {
        ObjectHeader(configuration)
            .objectHeaderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ObjectHeaderStyleModifier<Style: ObjectHeaderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.objectHeaderStyle(self.style)
    }
}

public extension ObjectHeaderStyle {
    func modifier(_ modifier: some ViewModifier) -> some ObjectHeaderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ObjectHeaderStyle) -> some ObjectHeaderStyle {
        style.modifier(ObjectHeaderStyleModifier(style: self))
    }
}

// MARK: ObjectItemStyle

extension ModifiedStyle: ObjectItemStyle where Style: ObjectItemStyle {
    public func makeBody(_ configuration: ObjectItemConfiguration) -> some View {
        ObjectItem(configuration)
            .objectItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ObjectItemStyleModifier<Style: ObjectItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.objectItemStyle(self.style)
    }
}

public extension ObjectItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some ObjectItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ObjectItemStyle) -> some ObjectItemStyle {
        style.modifier(ObjectItemStyleModifier(style: self))
    }
}

// MARK: OffStarImageStyle

extension ModifiedStyle: OffStarImageStyle where Style: OffStarImageStyle {
    public func makeBody(_ configuration: OffStarImageConfiguration) -> some View {
        OffStarImage(configuration)
            .offStarImageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct OffStarImageStyleModifier<Style: OffStarImageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.offStarImageStyle(self.style)
    }
}

public extension OffStarImageStyle {
    func modifier(_ modifier: some ViewModifier) -> some OffStarImageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some OffStarImageStyle) -> some OffStarImageStyle {
        style.modifier(OffStarImageStyleModifier(style: self))
    }
}

// MARK: OnStarImageStyle

extension ModifiedStyle: OnStarImageStyle where Style: OnStarImageStyle {
    public func makeBody(_ configuration: OnStarImageConfiguration) -> some View {
        OnStarImage(configuration)
            .onStarImageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct OnStarImageStyleModifier<Style: OnStarImageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.onStarImageStyle(self.style)
    }
}

public extension OnStarImageStyle {
    func modifier(_ modifier: some ViewModifier) -> some OnStarImageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some OnStarImageStyle) -> some OnStarImageStyle {
        style.modifier(OnStarImageStyleModifier(style: self))
    }
}

// MARK: OnboardingScanViewStyle

extension ModifiedStyle: OnboardingScanViewStyle where Style: OnboardingScanViewStyle {
    public func makeBody(_ configuration: OnboardingScanViewConfiguration) -> some View {
        OnboardingScanView(configuration)
            .onboardingScanViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct OnboardingScanViewStyleModifier<Style: OnboardingScanViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.onboardingScanViewStyle(self.style)
    }
}

public extension OnboardingScanViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some OnboardingScanViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some OnboardingScanViewStyle) -> some OnboardingScanViewStyle {
        style.modifier(OnboardingScanViewStyleModifier(style: self))
    }
}

// MARK: OptionalTitleStyle

extension ModifiedStyle: OptionalTitleStyle where Style: OptionalTitleStyle {
    public func makeBody(_ configuration: OptionalTitleConfiguration) -> some View {
        OptionalTitle(configuration)
            .optionalTitleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct OptionalTitleStyleModifier<Style: OptionalTitleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.optionalTitleStyle(self.style)
    }
}

public extension OptionalTitleStyle {
    func modifier(_ modifier: some ViewModifier) -> some OptionalTitleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some OptionalTitleStyle) -> some OptionalTitleStyle {
        style.modifier(OptionalTitleStyleModifier(style: self))
    }
}

// MARK: OptionsStyle

extension ModifiedStyle: OptionsStyle where Style: OptionsStyle {
    public func makeBody(_ configuration: OptionsConfiguration) -> some View {
        Options(configuration)
            .optionsStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct OptionsStyleModifier<Style: OptionsStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.optionsStyle(self.style)
    }
}

public extension OptionsStyle {
    func modifier(_ modifier: some ViewModifier) -> some OptionsStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some OptionsStyle) -> some OptionsStyle {
        style.modifier(OptionsStyleModifier(style: self))
    }
}

// MARK: OrderPickerStyle

extension ModifiedStyle: OrderPickerStyle where Style: OrderPickerStyle {
    public func makeBody(_ configuration: OrderPickerConfiguration) -> some View {
        OrderPicker(configuration)
            .orderPickerStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct OrderPickerStyleModifier<Style: OrderPickerStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.orderPickerStyle(self.style)
    }
}

public extension OrderPickerStyle {
    func modifier(_ modifier: some ViewModifier) -> some OrderPickerStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some OrderPickerStyle) -> some OrderPickerStyle {
        style.modifier(OrderPickerStyleModifier(style: self))
    }
}

// MARK: OuterCircleStyle

extension ModifiedStyle: OuterCircleStyle where Style: OuterCircleStyle {
    public func makeBody(_ configuration: OuterCircleConfiguration) -> some View {
        OuterCircle(configuration)
            .outerCircleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct OuterCircleStyleModifier<Style: OuterCircleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.outerCircleStyle(self.style)
    }
}

public extension OuterCircleStyle {
    func modifier(_ modifier: some ViewModifier) -> some OuterCircleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some OuterCircleStyle) -> some OuterCircleStyle {
        style.modifier(OuterCircleStyleModifier(style: self))
    }
}

// MARK: OverflowActionStyle

extension ModifiedStyle: OverflowActionStyle where Style: OverflowActionStyle {
    public func makeBody(_ configuration: OverflowActionConfiguration) -> some View {
        OverflowAction(configuration)
            .overflowActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct OverflowActionStyleModifier<Style: OverflowActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.overflowActionStyle(self.style)
    }
}

public extension OverflowActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some OverflowActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some OverflowActionStyle) -> some OverflowActionStyle {
        style.modifier(OverflowActionStyleModifier(style: self))
    }
}

// MARK: PlaceholderStyle

extension ModifiedStyle: PlaceholderStyle where Style: PlaceholderStyle {
    public func makeBody(_ configuration: PlaceholderConfiguration) -> some View {
        Placeholder(configuration)
            .placeholderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct PlaceholderStyleModifier<Style: PlaceholderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.placeholderStyle(self.style)
    }
}

public extension PlaceholderStyle {
    func modifier(_ modifier: some ViewModifier) -> some PlaceholderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some PlaceholderStyle) -> some PlaceholderStyle {
        style.modifier(PlaceholderStyleModifier(style: self))
    }
}

// MARK: PlaceholderTextEditorStyle

extension ModifiedStyle: PlaceholderTextEditorStyle where Style: PlaceholderTextEditorStyle {
    public func makeBody(_ configuration: PlaceholderTextEditorConfiguration) -> some View {
        PlaceholderTextEditor(configuration)
            .placeholderTextEditorStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct PlaceholderTextEditorStyleModifier<Style: PlaceholderTextEditorStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.placeholderTextEditorStyle(self.style)
    }
}

public extension PlaceholderTextEditorStyle {
    func modifier(_ modifier: some ViewModifier) -> some PlaceholderTextEditorStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some PlaceholderTextEditorStyle) -> some PlaceholderTextEditorStyle {
        style.modifier(PlaceholderTextEditorStyleModifier(style: self))
    }
}

// MARK: PlaceholderTextFieldStyle

extension ModifiedStyle: PlaceholderTextFieldStyle where Style: PlaceholderTextFieldStyle {
    public func makeBody(_ configuration: PlaceholderTextFieldConfiguration) -> some View {
        PlaceholderTextField(configuration)
            .placeholderTextFieldStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct PlaceholderTextFieldStyleModifier<Style: PlaceholderTextFieldStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.placeholderTextFieldStyle(self.style)
    }
}

public extension PlaceholderTextFieldStyle {
    func modifier(_ modifier: some ViewModifier) -> some PlaceholderTextFieldStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some PlaceholderTextFieldStyle) -> some PlaceholderTextFieldStyle {
        style.modifier(PlaceholderTextFieldStyleModifier(style: self))
    }
}

// MARK: ProcessingIndicatorStyle

extension ModifiedStyle: ProcessingIndicatorStyle where Style: ProcessingIndicatorStyle {
    public func makeBody(_ configuration: ProcessingIndicatorConfiguration) -> some View {
        ProcessingIndicator(configuration)
            .processingIndicatorStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ProcessingIndicatorStyleModifier<Style: ProcessingIndicatorStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.processingIndicatorStyle(self.style)
    }
}

public extension ProcessingIndicatorStyle {
    func modifier(_ modifier: some ViewModifier) -> some ProcessingIndicatorStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ProcessingIndicatorStyle) -> some ProcessingIndicatorStyle {
        style.modifier(ProcessingIndicatorStyleModifier(style: self))
    }
}

// MARK: ProfileHeaderStyle

extension ModifiedStyle: ProfileHeaderStyle where Style: ProfileHeaderStyle {
    public func makeBody(_ configuration: ProfileHeaderConfiguration) -> some View {
        ProfileHeader(configuration)
            .profileHeaderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ProfileHeaderStyleModifier<Style: ProfileHeaderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.profileHeaderStyle(self.style)
    }
}

public extension ProfileHeaderStyle {
    func modifier(_ modifier: some ViewModifier) -> some ProfileHeaderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ProfileHeaderStyle) -> some ProfileHeaderStyle {
        style.modifier(ProfileHeaderStyleModifier(style: self))
    }
}

// MARK: ProgressStyle

extension ModifiedStyle: ProgressStyle where Style: ProgressStyle {
    public func makeBody(_ configuration: ProgressConfiguration) -> some View {
        Progress(configuration)
            .progressStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ProgressStyleModifier<Style: ProgressStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.progressStyle(self.style)
    }
}

public extension ProgressStyle {
    func modifier(_ modifier: some ViewModifier) -> some ProgressStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ProgressStyle) -> some ProgressStyle {
        style.modifier(ProgressStyleModifier(style: self))
    }
}

// MARK: ProgressIndicatorStyle

extension ModifiedStyle: ProgressIndicatorStyle where Style: ProgressIndicatorStyle {
    public func makeBody(_ configuration: ProgressIndicatorConfiguration) -> some View {
        ProgressIndicator(configuration)
            .progressIndicatorStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ProgressIndicatorStyleModifier<Style: ProgressIndicatorStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.progressIndicatorStyle(self.style)
    }
}

public extension ProgressIndicatorStyle {
    func modifier(_ modifier: some ViewModifier) -> some ProgressIndicatorStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ProgressIndicatorStyle) -> some ProgressIndicatorStyle {
        style.modifier(ProgressIndicatorStyleModifier(style: self))
    }
}

// MARK: ProgressIndicatorProtocolStyle

extension ModifiedStyle: ProgressIndicatorProtocolStyle where Style: ProgressIndicatorProtocolStyle {
    public func makeBody(_ configuration: ProgressIndicatorProtocolConfiguration) -> some View {
        ProgressIndicatorProtocol(configuration)
            .progressIndicatorProtocolStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ProgressIndicatorProtocolStyleModifier<Style: ProgressIndicatorProtocolStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.progressIndicatorProtocolStyle(self.style)
    }
}

public extension ProgressIndicatorProtocolStyle {
    func modifier(_ modifier: some ViewModifier) -> some ProgressIndicatorProtocolStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ProgressIndicatorProtocolStyle) -> some ProgressIndicatorProtocolStyle {
        style.modifier(ProgressIndicatorProtocolStyleModifier(style: self))
    }
}

// MARK: PromptStyle

extension ModifiedStyle: PromptStyle where Style: PromptStyle {
    public func makeBody(_ configuration: PromptConfiguration) -> some View {
        Prompt(configuration)
            .promptStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct PromptStyleModifier<Style: PromptStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.promptStyle(self.style)
    }
}

public extension PromptStyle {
    func modifier(_ modifier: some ViewModifier) -> some PromptStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some PromptStyle) -> some PromptStyle {
        style.modifier(PromptStyleModifier(style: self))
    }
}

// MARK: RangeSliderControlStyle

extension ModifiedStyle: RangeSliderControlStyle where Style: RangeSliderControlStyle {
    public func makeBody(_ configuration: RangeSliderControlConfiguration) -> some View {
        RangeSliderControl(configuration)
            .rangeSliderControlStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct RangeSliderControlStyleModifier<Style: RangeSliderControlStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.rangeSliderControlStyle(self.style)
    }
}

public extension RangeSliderControlStyle {
    func modifier(_ modifier: some ViewModifier) -> some RangeSliderControlStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some RangeSliderControlStyle) -> some RangeSliderControlStyle {
        style.modifier(RangeSliderControlStyleModifier(style: self))
    }
}

// MARK: RatingControlStyle

extension ModifiedStyle: RatingControlStyle where Style: RatingControlStyle {
    public func makeBody(_ configuration: RatingControlConfiguration) -> some View {
        RatingControl(configuration)
            .ratingControlStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct RatingControlStyleModifier<Style: RatingControlStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.ratingControlStyle(self.style)
    }
}

public extension RatingControlStyle {
    func modifier(_ modifier: some ViewModifier) -> some RatingControlStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some RatingControlStyle) -> some RatingControlStyle {
        style.modifier(RatingControlStyleModifier(style: self))
    }
}

// MARK: RatingControlFormViewStyle

extension ModifiedStyle: RatingControlFormViewStyle where Style: RatingControlFormViewStyle {
    public func makeBody(_ configuration: RatingControlFormViewConfiguration) -> some View {
        RatingControlFormView(configuration)
            .ratingControlFormViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct RatingControlFormViewStyleModifier<Style: RatingControlFormViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.ratingControlFormViewStyle(self.style)
    }
}

public extension RatingControlFormViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some RatingControlFormViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some RatingControlFormViewStyle) -> some RatingControlFormViewStyle {
        style.modifier(RatingControlFormViewStyleModifier(style: self))
    }
}

// MARK: RedoActionStyle

extension ModifiedStyle: RedoActionStyle where Style: RedoActionStyle {
    public func makeBody(_ configuration: RedoActionConfiguration) -> some View {
        RedoAction(configuration)
            .redoActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct RedoActionStyleModifier<Style: RedoActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.redoActionStyle(self.style)
    }
}

public extension RedoActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some RedoActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some RedoActionStyle) -> some RedoActionStyle {
        style.modifier(RedoActionStyleModifier(style: self))
    }
}

// MARK: ReenterSignatureActionStyle

extension ModifiedStyle: ReenterSignatureActionStyle where Style: ReenterSignatureActionStyle {
    public func makeBody(_ configuration: ReenterSignatureActionConfiguration) -> some View {
        ReenterSignatureAction(configuration)
            .reenterSignatureActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ReenterSignatureActionStyleModifier<Style: ReenterSignatureActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.reenterSignatureActionStyle(self.style)
    }
}

public extension ReenterSignatureActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some ReenterSignatureActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ReenterSignatureActionStyle) -> some ReenterSignatureActionStyle {
        style.modifier(ReenterSignatureActionStyleModifier(style: self))
    }
}

// MARK: ResetActionStyle

extension ModifiedStyle: ResetActionStyle where Style: ResetActionStyle {
    public func makeBody(_ configuration: ResetActionConfiguration) -> some View {
        ResetAction(configuration)
            .resetActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ResetActionStyleModifier<Style: ResetActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.resetActionStyle(self.style)
    }
}

public extension ResetActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some ResetActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ResetActionStyle) -> some ResetActionStyle {
        style.modifier(ResetActionStyleModifier(style: self))
    }
}

// MARK: ReviewCountLabelStyle

extension ModifiedStyle: ReviewCountLabelStyle where Style: ReviewCountLabelStyle {
    public func makeBody(_ configuration: ReviewCountLabelConfiguration) -> some View {
        ReviewCountLabel(configuration)
            .reviewCountLabelStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ReviewCountLabelStyleModifier<Style: ReviewCountLabelStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.reviewCountLabelStyle(self.style)
    }
}

public extension ReviewCountLabelStyle {
    func modifier(_ modifier: some ViewModifier) -> some ReviewCountLabelStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ReviewCountLabelStyle) -> some ReviewCountLabelStyle {
        style.modifier(ReviewCountLabelStyleModifier(style: self))
    }
}

// MARK: Row1Style

extension ModifiedStyle: Row1Style where Style: Row1Style {
    public func makeBody(_ configuration: Row1Configuration) -> some View {
        Row1(configuration)
            .row1Style(self.style)
            .modifier(self.modifier)
    }
}

public struct Row1StyleModifier<Style: Row1Style>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.row1Style(self.style)
    }
}

public extension Row1Style {
    func modifier(_ modifier: some ViewModifier) -> some Row1Style {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some Row1Style) -> some Row1Style {
        style.modifier(Row1StyleModifier(style: self))
    }
}

// MARK: Row2Style

extension ModifiedStyle: Row2Style where Style: Row2Style {
    public func makeBody(_ configuration: Row2Configuration) -> some View {
        Row2(configuration)
            .row2Style(self.style)
            .modifier(self.modifier)
    }
}

public struct Row2StyleModifier<Style: Row2Style>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.row2Style(self.style)
    }
}

public extension Row2Style {
    func modifier(_ modifier: some ViewModifier) -> some Row2Style {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some Row2Style) -> some Row2Style {
        style.modifier(Row2StyleModifier(style: self))
    }
}

// MARK: Row3Style

extension ModifiedStyle: Row3Style where Style: Row3Style {
    public func makeBody(_ configuration: Row3Configuration) -> some View {
        Row3(configuration)
            .row3Style(self.style)
            .modifier(self.modifier)
    }
}

public struct Row3StyleModifier<Style: Row3Style>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.row3Style(self.style)
    }
}

public extension Row3Style {
    func modifier(_ modifier: some ViewModifier) -> some Row3Style {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some Row3Style) -> some Row3Style {
        style.modifier(Row3StyleModifier(style: self))
    }
}

// MARK: SaveActionStyle

extension ModifiedStyle: SaveActionStyle where Style: SaveActionStyle {
    public func makeBody(_ configuration: SaveActionConfiguration) -> some View {
        SaveAction(configuration)
            .saveActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SaveActionStyleModifier<Style: SaveActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.saveActionStyle(self.style)
    }
}

public extension SaveActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some SaveActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SaveActionStyle) -> some SaveActionStyle {
        style.modifier(SaveActionStyleModifier(style: self))
    }
}

// MARK: SecondaryActionStyle

extension ModifiedStyle: SecondaryActionStyle where Style: SecondaryActionStyle {
    public func makeBody(_ configuration: SecondaryActionConfiguration) -> some View {
        SecondaryAction(configuration)
            .secondaryActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SecondaryActionStyleModifier<Style: SecondaryActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.secondaryActionStyle(self.style)
    }
}

public extension SecondaryActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some SecondaryActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SecondaryActionStyle) -> some SecondaryActionStyle {
        style.modifier(SecondaryActionStyleModifier(style: self))
    }
}

// MARK: SecondaryTimestampStyle

extension ModifiedStyle: SecondaryTimestampStyle where Style: SecondaryTimestampStyle {
    public func makeBody(_ configuration: SecondaryTimestampConfiguration) -> some View {
        SecondaryTimestamp(configuration)
            .secondaryTimestampStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SecondaryTimestampStyleModifier<Style: SecondaryTimestampStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.secondaryTimestampStyle(self.style)
    }
}

public extension SecondaryTimestampStyle {
    func modifier(_ modifier: some ViewModifier) -> some SecondaryTimestampStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SecondaryTimestampStyle) -> some SecondaryTimestampStyle {
        style.modifier(SecondaryTimestampStyleModifier(style: self))
    }
}

// MARK: SectionFooterStyle

extension ModifiedStyle: SectionFooterStyle where Style: SectionFooterStyle {
    public func makeBody(_ configuration: SectionFooterConfiguration) -> some View {
        SectionFooter(configuration)
            .sectionFooterStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SectionFooterStyleModifier<Style: SectionFooterStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.sectionFooterStyle(self.style)
    }
}

public extension SectionFooterStyle {
    func modifier(_ modifier: some ViewModifier) -> some SectionFooterStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SectionFooterStyle) -> some SectionFooterStyle {
        style.modifier(SectionFooterStyleModifier(style: self))
    }
}

// MARK: SectionHeaderStyle

extension ModifiedStyle: SectionHeaderStyle where Style: SectionHeaderStyle {
    public func makeBody(_ configuration: SectionHeaderConfiguration) -> some View {
        SectionHeader(configuration)
            .sectionHeaderStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SectionHeaderStyleModifier<Style: SectionHeaderStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.sectionHeaderStyle(self.style)
    }
}

public extension SectionHeaderStyle {
    func modifier(_ modifier: some ViewModifier) -> some SectionHeaderStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SectionHeaderStyle) -> some SectionHeaderStyle {
        style.modifier(SectionHeaderStyleModifier(style: self))
    }
}

// MARK: SegmentedControlPickerStyle

extension ModifiedStyle: SegmentedControlPickerStyle where Style: SegmentedControlPickerStyle {
    public func makeBody(_ configuration: SegmentedControlPickerConfiguration) -> some View {
        SegmentedControlPicker(configuration)
            .segmentedControlPickerStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SegmentedControlPickerStyleModifier<Style: SegmentedControlPickerStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.segmentedControlPickerStyle(self.style)
    }
}

public extension SegmentedControlPickerStyle {
    func modifier(_ modifier: some ViewModifier) -> some SegmentedControlPickerStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SegmentedControlPickerStyle) -> some SegmentedControlPickerStyle {
        style.modifier(SegmentedControlPickerStyleModifier(style: self))
    }
}

// MARK: SelectAllActionStyle

extension ModifiedStyle: SelectAllActionStyle where Style: SelectAllActionStyle {
    public func makeBody(_ configuration: SelectAllActionConfiguration) -> some View {
        SelectAllAction(configuration)
            .selectAllActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SelectAllActionStyleModifier<Style: SelectAllActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.selectAllActionStyle(self.style)
    }
}

public extension SelectAllActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some SelectAllActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SelectAllActionStyle) -> some SelectAllActionStyle {
        style.modifier(SelectAllActionStyleModifier(style: self))
    }
}

// MARK: SelectedEntriesSectionTitleStyle

extension ModifiedStyle: SelectedEntriesSectionTitleStyle where Style: SelectedEntriesSectionTitleStyle {
    public func makeBody(_ configuration: SelectedEntriesSectionTitleConfiguration) -> some View {
        SelectedEntriesSectionTitle(configuration)
            .selectedEntriesSectionTitleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SelectedEntriesSectionTitleStyleModifier<Style: SelectedEntriesSectionTitleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.selectedEntriesSectionTitleStyle(self.style)
    }
}

public extension SelectedEntriesSectionTitleStyle {
    func modifier(_ modifier: some ViewModifier) -> some SelectedEntriesSectionTitleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SelectedEntriesSectionTitleStyle) -> some SelectedEntriesSectionTitleStyle {
        style.modifier(SelectedEntriesSectionTitleStyleModifier(style: self))
    }
}

// MARK: SideBarStyle

extension ModifiedStyle: SideBarStyle where Style: SideBarStyle {
    public func makeBody(_ configuration: SideBarConfiguration) -> some View {
        SideBar(configuration)
            .sideBarStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SideBarStyleModifier<Style: SideBarStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.sideBarStyle(self.style)
    }
}

public extension SideBarStyle {
    func modifier(_ modifier: some ViewModifier) -> some SideBarStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SideBarStyle) -> some SideBarStyle {
        style.modifier(SideBarStyleModifier(style: self))
    }
}

// MARK: SideBarListItemStyle

extension ModifiedStyle: SideBarListItemStyle where Style: SideBarListItemStyle {
    public func makeBody(_ configuration: SideBarListItemConfiguration) -> some View {
        SideBarListItem(configuration)
            .sideBarListItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SideBarListItemStyleModifier<Style: SideBarListItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.sideBarListItemStyle(self.style)
    }
}

public extension SideBarListItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some SideBarListItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SideBarListItemStyle) -> some SideBarListItemStyle {
        style.modifier(SideBarListItemStyleModifier(style: self))
    }
}

// MARK: SignInActionStyle

extension ModifiedStyle: SignInActionStyle where Style: SignInActionStyle {
    public func makeBody(_ configuration: SignInActionConfiguration) -> some View {
        SignInAction(configuration)
            .signInActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SignInActionStyleModifier<Style: SignInActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.signInActionStyle(self.style)
    }
}

public extension SignInActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some SignInActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SignInActionStyle) -> some SignInActionStyle {
        style.modifier(SignInActionStyleModifier(style: self))
    }
}

// MARK: SignatureCaptureViewStyle

extension ModifiedStyle: SignatureCaptureViewStyle where Style: SignatureCaptureViewStyle {
    public func makeBody(_ configuration: SignatureCaptureViewConfiguration) -> some View {
        SignatureCaptureView(configuration)
            .signatureCaptureViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SignatureCaptureViewStyleModifier<Style: SignatureCaptureViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.signatureCaptureViewStyle(self.style)
    }
}

public extension SignatureCaptureViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some SignatureCaptureViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SignatureCaptureViewStyle) -> some SignatureCaptureViewStyle {
        style.modifier(SignatureCaptureViewStyleModifier(style: self))
    }
}

// MARK: SingleStepStyle

extension ModifiedStyle: SingleStepStyle where Style: SingleStepStyle {
    public func makeBody(_ configuration: SingleStepConfiguration) -> some View {
        SingleStep(configuration)
            .singleStepStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SingleStepStyleModifier<Style: SingleStepStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.singleStepStyle(self.style)
    }
}

public extension SingleStepStyle {
    func modifier(_ modifier: some ViewModifier) -> some SingleStepStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SingleStepStyle) -> some SingleStepStyle {
        style.modifier(SingleStepStyleModifier(style: self))
    }
}

// MARK: SortCriterionStyle

extension ModifiedStyle: SortCriterionStyle where Style: SortCriterionStyle {
    public func makeBody(_ configuration: SortCriterionConfiguration) -> some View {
        SortCriterion(configuration)
            .sortCriterionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SortCriterionStyleModifier<Style: SortCriterionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.sortCriterionStyle(self.style)
    }
}

public extension SortCriterionStyle {
    func modifier(_ modifier: some ViewModifier) -> some SortCriterionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SortCriterionStyle) -> some SortCriterionStyle {
        style.modifier(SortCriterionStyleModifier(style: self))
    }
}

// MARK: SortFilterViewStyle

extension ModifiedStyle: SortFilterViewStyle where Style: SortFilterViewStyle {
    public func makeBody(_ configuration: SortFilterViewConfiguration) -> some View {
        SortFilterView(configuration)
            .sortFilterViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SortFilterViewStyleModifier<Style: SortFilterViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.sortFilterViewStyle(self.style)
    }
}

public extension SortFilterViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some SortFilterViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SortFilterViewStyle) -> some SortFilterViewStyle {
        style.modifier(SortFilterViewStyleModifier(style: self))
    }
}

// MARK: StartSignatureActionStyle

extension ModifiedStyle: StartSignatureActionStyle where Style: StartSignatureActionStyle {
    public func makeBody(_ configuration: StartSignatureActionConfiguration) -> some View {
        StartSignatureAction(configuration)
            .startSignatureActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct StartSignatureActionStyleModifier<Style: StartSignatureActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.startSignatureActionStyle(self.style)
    }
}

public extension StartSignatureActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some StartSignatureActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some StartSignatureActionStyle) -> some StartSignatureActionStyle {
        style.modifier(StartSignatureActionStyleModifier(style: self))
    }
}

// MARK: StatusStyle

extension ModifiedStyle: StatusStyle where Style: StatusStyle {
    public func makeBody(_ configuration: StatusConfiguration) -> some View {
        Status(configuration)
            .statusStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct StatusStyleModifier<Style: StatusStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.statusStyle(self.style)
    }
}

public extension StatusStyle {
    func modifier(_ modifier: some ViewModifier) -> some StatusStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some StatusStyle) -> some StatusStyle {
        style.modifier(StatusStyleModifier(style: self))
    }
}

// MARK: StepProgressIndicatorStyle

extension ModifiedStyle: StepProgressIndicatorStyle where Style: StepProgressIndicatorStyle {
    public func makeBody(_ configuration: StepProgressIndicatorConfiguration) -> some View {
        StepProgressIndicator(configuration)
            .stepProgressIndicatorStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct StepProgressIndicatorStyleModifier<Style: StepProgressIndicatorStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.stepProgressIndicatorStyle(self.style)
    }
}

public extension StepProgressIndicatorStyle {
    func modifier(_ modifier: some ViewModifier) -> some StepProgressIndicatorStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some StepProgressIndicatorStyle) -> some StepProgressIndicatorStyle {
        style.modifier(StepProgressIndicatorStyleModifier(style: self))
    }
}

// MARK: StepperFieldStyle

extension ModifiedStyle: StepperFieldStyle where Style: StepperFieldStyle {
    public func makeBody(_ configuration: StepperFieldConfiguration) -> some View {
        StepperField(configuration)
            .stepperFieldStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct StepperFieldStyleModifier<Style: StepperFieldStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.stepperFieldStyle(self.style)
    }
}

public extension StepperFieldStyle {
    func modifier(_ modifier: some ViewModifier) -> some StepperFieldStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some StepperFieldStyle) -> some StepperFieldStyle {
        style.modifier(StepperFieldStyleModifier(style: self))
    }
}

// MARK: StepperViewStyle

extension ModifiedStyle: StepperViewStyle where Style: StepperViewStyle {
    public func makeBody(_ configuration: StepperViewConfiguration) -> some View {
        StepperView(configuration)
            .stepperViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct StepperViewStyleModifier<Style: StepperViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.stepperViewStyle(self.style)
    }
}

public extension StepperViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some StepperViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some StepperViewStyle) -> some StepperViewStyle {
        style.modifier(StepperViewStyleModifier(style: self))
    }
}

// MARK: SubAttributeStyle

extension ModifiedStyle: SubAttributeStyle where Style: SubAttributeStyle {
    public func makeBody(_ configuration: SubAttributeConfiguration) -> some View {
        SubAttribute(configuration)
            .subAttributeStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SubAttributeStyleModifier<Style: SubAttributeStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.subAttributeStyle(self.style)
    }
}

public extension SubAttributeStyle {
    func modifier(_ modifier: some ViewModifier) -> some SubAttributeStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SubAttributeStyle) -> some SubAttributeStyle {
        style.modifier(SubAttributeStyleModifier(style: self))
    }
}

// MARK: SubmitActionStyle

extension ModifiedStyle: SubmitActionStyle where Style: SubmitActionStyle {
    public func makeBody(_ configuration: SubmitActionConfiguration) -> some View {
        SubmitAction(configuration)
            .submitActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SubmitActionStyleModifier<Style: SubmitActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.submitActionStyle(self.style)
    }
}

public extension SubmitActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some SubmitActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SubmitActionStyle) -> some SubmitActionStyle {
        style.modifier(SubmitActionStyleModifier(style: self))
    }
}

// MARK: SubstatusStyle

extension ModifiedStyle: SubstatusStyle where Style: SubstatusStyle {
    public func makeBody(_ configuration: SubstatusConfiguration) -> some View {
        Substatus(configuration)
            .substatusStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SubstatusStyleModifier<Style: SubstatusStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.substatusStyle(self.style)
    }
}

public extension SubstatusStyle {
    func modifier(_ modifier: some ViewModifier) -> some SubstatusStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SubstatusStyle) -> some SubstatusStyle {
        style.modifier(SubstatusStyleModifier(style: self))
    }
}

// MARK: SubtitleStyle

extension ModifiedStyle: SubtitleStyle where Style: SubtitleStyle {
    public func makeBody(_ configuration: SubtitleConfiguration) -> some View {
        Subtitle(configuration)
            .subtitleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SubtitleStyleModifier<Style: SubtitleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.subtitleStyle(self.style)
    }
}

public extension SubtitleStyle {
    func modifier(_ modifier: some ViewModifier) -> some SubtitleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SubtitleStyle) -> some SubtitleStyle {
        style.modifier(SubtitleStyleModifier(style: self))
    }
}

// MARK: SwitchStyle

extension ModifiedStyle: SwitchStyle where Style: SwitchStyle {
    public func makeBody(_ configuration: SwitchConfiguration) -> some View {
        Switch(configuration)
            .switchStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SwitchStyleModifier<Style: SwitchStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.switchStyle(self.style)
    }
}

public extension SwitchStyle {
    func modifier(_ modifier: some ViewModifier) -> some SwitchStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SwitchStyle) -> some SwitchStyle {
        style.modifier(SwitchStyleModifier(style: self))
    }
}

// MARK: SwitchViewStyle

extension ModifiedStyle: SwitchViewStyle where Style: SwitchViewStyle {
    public func makeBody(_ configuration: SwitchViewConfiguration) -> some View {
        SwitchView(configuration)
            .switchViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct SwitchViewStyleModifier<Style: SwitchViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.switchViewStyle(self.style)
    }
}

public extension SwitchViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some SwitchViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some SwitchViewStyle) -> some SwitchViewStyle {
        style.modifier(SwitchViewStyleModifier(style: self))
    }
}

// MARK: TagStyle

extension ModifiedStyle: TagStyle where Style: TagStyle {
    public func makeBody(_ configuration: TagConfiguration) -> some View {
        Tag(configuration)
            .tagStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TagStyleModifier<Style: TagStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.tagStyle(self.style)
    }
}

public extension TagStyle {
    func modifier(_ modifier: some ViewModifier) -> some TagStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TagStyle) -> some TagStyle {
        style.modifier(TagStyleModifier(style: self))
    }
}

// MARK: TagsStyle

extension ModifiedStyle: TagsStyle where Style: TagsStyle {
    public func makeBody(_ configuration: TagsConfiguration) -> some View {
        Tags(configuration)
            .tagsStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TagsStyleModifier<Style: TagsStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.tagsStyle(self.style)
    }
}

public extension TagsStyle {
    func modifier(_ modifier: some ViewModifier) -> some TagsStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TagsStyle) -> some TagsStyle {
        style.modifier(TagsStyleModifier(style: self))
    }
}

// MARK: TertiaryActionStyle

extension ModifiedStyle: TertiaryActionStyle where Style: TertiaryActionStyle {
    public func makeBody(_ configuration: TertiaryActionConfiguration) -> some View {
        TertiaryAction(configuration)
            .tertiaryActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TertiaryActionStyleModifier<Style: TertiaryActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.tertiaryActionStyle(self.style)
    }
}

public extension TertiaryActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some TertiaryActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TertiaryActionStyle) -> some TertiaryActionStyle {
        style.modifier(TertiaryActionStyleModifier(style: self))
    }
}

// MARK: TextFieldFormViewStyle

extension ModifiedStyle: TextFieldFormViewStyle where Style: TextFieldFormViewStyle {
    public func makeBody(_ configuration: TextFieldFormViewConfiguration) -> some View {
        TextFieldFormView(configuration)
            .textFieldFormViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TextFieldFormViewStyleModifier<Style: TextFieldFormViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.textFieldFormViewStyle(self.style)
    }
}

public extension TextFieldFormViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some TextFieldFormViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TextFieldFormViewStyle) -> some TextFieldFormViewStyle {
        style.modifier(TextFieldFormViewStyleModifier(style: self))
    }
}

// MARK: TextInputStyle

extension ModifiedStyle: TextInputStyle where Style: TextInputStyle {
    public func makeBody(_ configuration: TextInputConfiguration) -> some View {
        TextInput(configuration)
            .textInputStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TextInputStyleModifier<Style: TextInputStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.textInputStyle(self.style)
    }
}

public extension TextInputStyle {
    func modifier(_ modifier: some ViewModifier) -> some TextInputStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TextInputStyle) -> some TextInputStyle {
        style.modifier(TextInputStyleModifier(style: self))
    }
}

// MARK: TextInputFieldStyle

extension ModifiedStyle: TextInputFieldStyle where Style: TextInputFieldStyle {
    public func makeBody(_ configuration: TextInputFieldConfiguration) -> some View {
        TextInputField(configuration)
            .textInputFieldStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TextInputFieldStyleModifier<Style: TextInputFieldStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.textInputFieldStyle(self.style)
    }
}

public extension TextInputFieldStyle {
    func modifier(_ modifier: some ViewModifier) -> some TextInputFieldStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TextInputFieldStyle) -> some TextInputFieldStyle {
        style.modifier(TextInputFieldStyleModifier(style: self))
    }
}

// MARK: TextInputInfoViewStyle

extension ModifiedStyle: TextInputInfoViewStyle where Style: TextInputInfoViewStyle {
    func makeBody(_ configuration: TextInputInfoViewConfiguration) -> some View {
        TextInputInfoView(configuration)
            .textInputInfoViewStyle(self.style)
            .modifier(self.modifier)
    }
}

struct TextInputInfoViewStyleModifier<Style: TextInputInfoViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.textInputInfoViewStyle(self.style)
    }
}

extension TextInputInfoViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some TextInputInfoViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TextInputInfoViewStyle) -> some TextInputInfoViewStyle {
        style.modifier(TextInputInfoViewStyleModifier(style: self))
    }
}

// MARK: TextViewStyle

extension ModifiedStyle: TextViewStyle where Style: TextViewStyle {
    public func makeBody(_ configuration: TextViewConfiguration) -> some View {
        TextView(configuration)
            .textViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TextViewStyleModifier<Style: TextViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.textViewStyle(self.style)
    }
}

public extension TextViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some TextViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TextViewStyle) -> some TextViewStyle {
        style.modifier(TextViewStyleModifier(style: self))
    }
}

// MARK: TimelineStyle

extension ModifiedStyle: TimelineStyle where Style: TimelineStyle {
    public func makeBody(_ configuration: TimelineConfiguration) -> some View {
        Timeline(configuration)
            .timelineStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TimelineStyleModifier<Style: TimelineStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.timelineStyle(self.style)
    }
}

public extension TimelineStyle {
    func modifier(_ modifier: some ViewModifier) -> some TimelineStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TimelineStyle) -> some TimelineStyle {
        style.modifier(TimelineStyleModifier(style: self))
    }
}

// MARK: TimelineMarkerStyle

extension ModifiedStyle: TimelineMarkerStyle where Style: TimelineMarkerStyle {
    public func makeBody(_ configuration: TimelineMarkerConfiguration) -> some View {
        TimelineMarker(configuration)
            .timelineMarkerStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TimelineMarkerStyleModifier<Style: TimelineMarkerStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.timelineMarkerStyle(self.style)
    }
}

public extension TimelineMarkerStyle {
    func modifier(_ modifier: some ViewModifier) -> some TimelineMarkerStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TimelineMarkerStyle) -> some TimelineMarkerStyle {
        style.modifier(TimelineMarkerStyleModifier(style: self))
    }
}

// MARK: TimelineNodeStyle

extension ModifiedStyle: TimelineNodeStyle where Style: TimelineNodeStyle {
    public func makeBody(_ configuration: TimelineNodeConfiguration) -> some View {
        TimelineNode(configuration)
            .timelineNodeStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TimelineNodeStyleModifier<Style: TimelineNodeStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.timelineNodeStyle(self.style)
    }
}

public extension TimelineNodeStyle {
    func modifier(_ modifier: some ViewModifier) -> some TimelineNodeStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TimelineNodeStyle) -> some TimelineNodeStyle {
        style.modifier(TimelineNodeStyleModifier(style: self))
    }
}

// MARK: TimelineNowIndicatorStyle

extension ModifiedStyle: TimelineNowIndicatorStyle where Style: TimelineNowIndicatorStyle {
    public func makeBody(_ configuration: TimelineNowIndicatorConfiguration) -> some View {
        TimelineNowIndicator(configuration)
            .timelineNowIndicatorStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TimelineNowIndicatorStyleModifier<Style: TimelineNowIndicatorStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.timelineNowIndicatorStyle(self.style)
    }
}

public extension TimelineNowIndicatorStyle {
    func modifier(_ modifier: some ViewModifier) -> some TimelineNowIndicatorStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TimelineNowIndicatorStyle) -> some TimelineNowIndicatorStyle {
        style.modifier(TimelineNowIndicatorStyleModifier(style: self))
    }
}

// MARK: TimelinePreviewStyle

extension ModifiedStyle: TimelinePreviewStyle where Style: TimelinePreviewStyle {
    public func makeBody(_ configuration: TimelinePreviewConfiguration) -> some View {
        TimelinePreview(configuration)
            .timelinePreviewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TimelinePreviewStyleModifier<Style: TimelinePreviewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.timelinePreviewStyle(self.style)
    }
}

public extension TimelinePreviewStyle {
    func modifier(_ modifier: some ViewModifier) -> some TimelinePreviewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TimelinePreviewStyle) -> some TimelinePreviewStyle {
        style.modifier(TimelinePreviewStyleModifier(style: self))
    }
}

// MARK: TimelinePreviewItemStyle

extension ModifiedStyle: TimelinePreviewItemStyle where Style: TimelinePreviewItemStyle {
    public func makeBody(_ configuration: TimelinePreviewItemConfiguration) -> some View {
        TimelinePreviewItem(configuration)
            .timelinePreviewItemStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TimelinePreviewItemStyleModifier<Style: TimelinePreviewItemStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.timelinePreviewItemStyle(self.style)
    }
}

public extension TimelinePreviewItemStyle {
    func modifier(_ modifier: some ViewModifier) -> some TimelinePreviewItemStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TimelinePreviewItemStyle) -> some TimelinePreviewItemStyle {
        style.modifier(TimelinePreviewItemStyleModifier(style: self))
    }
}

// MARK: TimestampStyle

extension ModifiedStyle: TimestampStyle where Style: TimestampStyle {
    public func makeBody(_ configuration: TimestampConfiguration) -> some View {
        Timestamp(configuration)
            .timestampStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TimestampStyleModifier<Style: TimestampStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.timestampStyle(self.style)
    }
}

public extension TimestampStyle {
    func modifier(_ modifier: some ViewModifier) -> some TimestampStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TimestampStyle) -> some TimestampStyle {
        style.modifier(TimestampStyleModifier(style: self))
    }
}

// MARK: TitleStyle

extension ModifiedStyle: TitleStyle where Style: TitleStyle {
    public func makeBody(_ configuration: TitleConfiguration) -> some View {
        Title(configuration)
            .titleStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TitleStyleModifier<Style: TitleStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.titleStyle(self.style)
    }
}

public extension TitleStyle {
    func modifier(_ modifier: some ViewModifier) -> some TitleStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TitleStyle) -> some TitleStyle {
        style.modifier(TitleStyleModifier(style: self))
    }
}

// MARK: TitleFormViewStyle

extension ModifiedStyle: TitleFormViewStyle where Style: TitleFormViewStyle {
    public func makeBody(_ configuration: TitleFormViewConfiguration) -> some View {
        TitleFormView(configuration)
            .titleFormViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TitleFormViewStyleModifier<Style: TitleFormViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.titleFormViewStyle(self.style)
    }
}

public extension TitleFormViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some TitleFormViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TitleFormViewStyle) -> some TitleFormViewStyle {
        style.modifier(TitleFormViewStyleModifier(style: self))
    }
}

// MARK: ToastMessageStyle

extension ModifiedStyle: ToastMessageStyle where Style: ToastMessageStyle {
    public func makeBody(_ configuration: ToastMessageConfiguration) -> some View {
        ToastMessage(configuration)
            .toastMessageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ToastMessageStyleModifier<Style: ToastMessageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.toastMessageStyle(self.style)
    }
}

public extension ToastMessageStyle {
    func modifier(_ modifier: some ViewModifier) -> some ToastMessageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ToastMessageStyle) -> some ToastMessageStyle {
        style.modifier(ToastMessageStyleModifier(style: self))
    }
}

// MARK: TopDividerStyle

extension ModifiedStyle: TopDividerStyle where Style: TopDividerStyle {
    public func makeBody(_ configuration: TopDividerConfiguration) -> some View {
        TopDivider(configuration)
            .topDividerStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TopDividerStyleModifier<Style: TopDividerStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.topDividerStyle(self.style)
    }
}

public extension TopDividerStyle {
    func modifier(_ modifier: some ViewModifier) -> some TopDividerStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TopDividerStyle) -> some TopDividerStyle {
        style.modifier(TopDividerStyleModifier(style: self))
    }
}

// MARK: TrailingAccessoryStyle

extension ModifiedStyle: TrailingAccessoryStyle where Style: TrailingAccessoryStyle {
    public func makeBody(_ configuration: TrailingAccessoryConfiguration) -> some View {
        TrailingAccessory(configuration)
            .trailingAccessoryStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TrailingAccessoryStyleModifier<Style: TrailingAccessoryStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.trailingAccessoryStyle(self.style)
    }
}

public extension TrailingAccessoryStyle {
    func modifier(_ modifier: some ViewModifier) -> some TrailingAccessoryStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TrailingAccessoryStyle) -> some TrailingAccessoryStyle {
        style.modifier(TrailingAccessoryStyleModifier(style: self))
    }
}

// MARK: TrendStyle

extension ModifiedStyle: TrendStyle where Style: TrendStyle {
    public func makeBody(_ configuration: TrendConfiguration) -> some View {
        Trend(configuration)
            .trendStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TrendStyleModifier<Style: TrendStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.trendStyle(self.style)
    }
}

public extension TrendStyle {
    func modifier(_ modifier: some ViewModifier) -> some TrendStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TrendStyle) -> some TrendStyle {
        style.modifier(TrendStyleModifier(style: self))
    }
}

// MARK: TrendImageStyle

extension ModifiedStyle: TrendImageStyle where Style: TrendImageStyle {
    public func makeBody(_ configuration: TrendImageConfiguration) -> some View {
        TrendImage(configuration)
            .trendImageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct TrendImageStyleModifier<Style: TrendImageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.trendImageStyle(self.style)
    }
}

public extension TrendImageStyle {
    func modifier(_ modifier: some ViewModifier) -> some TrendImageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some TrendImageStyle) -> some TrendImageStyle {
        style.modifier(TrendImageStyleModifier(style: self))
    }
}

// MARK: UndoActionStyle

extension ModifiedStyle: UndoActionStyle where Style: UndoActionStyle {
    public func makeBody(_ configuration: UndoActionConfiguration) -> some View {
        UndoAction(configuration)
            .undoActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct UndoActionStyleModifier<Style: UndoActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.undoActionStyle(self.style)
    }
}

public extension UndoActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some UndoActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some UndoActionStyle) -> some UndoActionStyle {
        style.modifier(UndoActionStyleModifier(style: self))
    }
}

// MARK: UpVoteActionStyle

extension ModifiedStyle: UpVoteActionStyle where Style: UpVoteActionStyle {
    public func makeBody(_ configuration: UpVoteActionConfiguration) -> some View {
        UpVoteAction(configuration)
            .upVoteActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct UpVoteActionStyleModifier<Style: UpVoteActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.upVoteActionStyle(self.style)
    }
}

public extension UpVoteActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some UpVoteActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some UpVoteActionStyle) -> some UpVoteActionStyle {
        style.modifier(UpVoteActionStyleModifier(style: self))
    }
}

// MARK: UpperThumbStyle

extension ModifiedStyle: UpperThumbStyle where Style: UpperThumbStyle {
    public func makeBody(_ configuration: UpperThumbConfiguration) -> some View {
        UpperThumb(configuration)
            .upperThumbStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct UpperThumbStyleModifier<Style: UpperThumbStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.upperThumbStyle(self.style)
    }
}

public extension UpperThumbStyle {
    func modifier(_ modifier: some ViewModifier) -> some UpperThumbStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some UpperThumbStyle) -> some UpperThumbStyle {
        style.modifier(UpperThumbStyleModifier(style: self))
    }
}

// MARK: UserConsentFormStyle

extension ModifiedStyle: UserConsentFormStyle where Style: UserConsentFormStyle {
    public func makeBody(_ configuration: UserConsentFormConfiguration) -> some View {
        UserConsentForm(configuration)
            .userConsentFormStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct UserConsentFormStyleModifier<Style: UserConsentFormStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.userConsentFormStyle(self.style)
    }
}

public extension UserConsentFormStyle {
    func modifier(_ modifier: some ViewModifier) -> some UserConsentFormStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some UserConsentFormStyle) -> some UserConsentFormStyle {
        style.modifier(UserConsentFormStyleModifier(style: self))
    }
}

// MARK: UserConsentPageStyle

extension ModifiedStyle: UserConsentPageStyle where Style: UserConsentPageStyle {
    public func makeBody(_ configuration: UserConsentPageConfiguration) -> some View {
        UserConsentPage(configuration)
            .userConsentPageStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct UserConsentPageStyleModifier<Style: UserConsentPageStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.userConsentPageStyle(self.style)
    }
}

public extension UserConsentPageStyle {
    func modifier(_ modifier: some ViewModifier) -> some UserConsentPageStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some UserConsentPageStyle) -> some UserConsentPageStyle {
        style.modifier(UserConsentPageStyleModifier(style: self))
    }
}

// MARK: UserConsentViewStyle

extension ModifiedStyle: UserConsentViewStyle where Style: UserConsentViewStyle {
    public func makeBody(_ configuration: UserConsentViewConfiguration) -> some View {
        UserConsentView(configuration)
            .userConsentViewStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct UserConsentViewStyleModifier<Style: UserConsentViewStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.userConsentViewStyle(self.style)
    }
}

public extension UserConsentViewStyle {
    func modifier(_ modifier: some ViewModifier) -> some UserConsentViewStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some UserConsentViewStyle) -> some UserConsentViewStyle {
        style.modifier(UserConsentViewStyleModifier(style: self))
    }
}

// MARK: ValueStyle

extension ModifiedStyle: ValueStyle where Style: ValueStyle {
    public func makeBody(_ configuration: ValueConfiguration) -> some View {
        Value(configuration)
            .valueStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ValueStyleModifier<Style: ValueStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.valueStyle(self.style)
    }
}

public extension ValueStyle {
    func modifier(_ modifier: some ViewModifier) -> some ValueStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ValueStyle) -> some ValueStyle {
        style.modifier(ValueStyleModifier(style: self))
    }
}

// MARK: ValueLabelStyle

extension ModifiedStyle: ValueLabelStyle where Style: ValueLabelStyle {
    public func makeBody(_ configuration: ValueLabelConfiguration) -> some View {
        ValueLabel(configuration)
            .valueLabelStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ValueLabelStyleModifier<Style: ValueLabelStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.valueLabelStyle(self.style)
    }
}

public extension ValueLabelStyle {
    func modifier(_ modifier: some ViewModifier) -> some ValueLabelStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ValueLabelStyle) -> some ValueLabelStyle {
        style.modifier(ValueLabelStyleModifier(style: self))
    }
}

// MARK: ValuePickerStyle

extension ModifiedStyle: ValuePickerStyle where Style: ValuePickerStyle {
    public func makeBody(_ configuration: ValuePickerConfiguration) -> some View {
        ValuePicker(configuration)
            .valuePickerStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct ValuePickerStyleModifier<Style: ValuePickerStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.valuePickerStyle(self.style)
    }
}

public extension ValuePickerStyle {
    func modifier(_ modifier: some ViewModifier) -> some ValuePickerStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some ValuePickerStyle) -> some ValuePickerStyle {
        style.modifier(ValuePickerStyleModifier(style: self))
    }
}

// MARK: WatermarkStyle

extension ModifiedStyle: WatermarkStyle where Style: WatermarkStyle {
    public func makeBody(_ configuration: WatermarkConfiguration) -> some View {
        Watermark(configuration)
            .watermarkStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct WatermarkStyleModifier<Style: WatermarkStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.watermarkStyle(self.style)
    }
}

public extension WatermarkStyle {
    func modifier(_ modifier: some ViewModifier) -> some WatermarkStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some WatermarkStyle) -> some WatermarkStyle {
        style.modifier(WatermarkStyleModifier(style: self))
    }
}

// MARK: WelcomeScreenStyle

extension ModifiedStyle: WelcomeScreenStyle where Style: WelcomeScreenStyle {
    public func makeBody(_ configuration: WelcomeScreenConfiguration) -> some View {
        WelcomeScreen(configuration)
            .welcomeScreenStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct WelcomeScreenStyleModifier<Style: WelcomeScreenStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.welcomeScreenStyle(self.style)
    }
}

public extension WelcomeScreenStyle {
    func modifier(_ modifier: some ViewModifier) -> some WelcomeScreenStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some WelcomeScreenStyle) -> some WelcomeScreenStyle {
        style.modifier(WelcomeScreenStyleModifier(style: self))
    }
}

// MARK: WritingAssistantActionStyle

extension ModifiedStyle: WritingAssistantActionStyle where Style: WritingAssistantActionStyle {
    public func makeBody(_ configuration: WritingAssistantActionConfiguration) -> some View {
        WritingAssistantAction(configuration)
            .writingAssistantActionStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct WritingAssistantActionStyleModifier<Style: WritingAssistantActionStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.writingAssistantActionStyle(self.style)
    }
}

public extension WritingAssistantActionStyle {
    func modifier(_ modifier: some ViewModifier) -> some WritingAssistantActionStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some WritingAssistantActionStyle) -> some WritingAssistantActionStyle {
        style.modifier(WritingAssistantActionStyleModifier(style: self))
    }
}

// MARK: WritingAssistantFormStyle

extension ModifiedStyle: WritingAssistantFormStyle where Style: WritingAssistantFormStyle {
    public func makeBody(_ configuration: WritingAssistantFormConfiguration) -> some View {
        WritingAssistantForm(configuration)
            .writingAssistantFormStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct WritingAssistantFormStyleModifier<Style: WritingAssistantFormStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.writingAssistantFormStyle(self.style)
    }
}

public extension WritingAssistantFormStyle {
    func modifier(_ modifier: some ViewModifier) -> some WritingAssistantFormStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some WritingAssistantFormStyle) -> some WritingAssistantFormStyle {
        style.modifier(WritingAssistantFormStyleModifier(style: self))
    }
}

// MARK: XmarkStyle

extension ModifiedStyle: XmarkStyle where Style: XmarkStyle {
    public func makeBody(_ configuration: XmarkConfiguration) -> some View {
        Xmark(configuration)
            .xmarkStyle(self.style)
            .modifier(self.modifier)
    }
}

public struct XmarkStyleModifier<Style: XmarkStyle>: ViewModifier {
    let style: Style

    public func body(content: Content) -> some View {
        content.xmarkStyle(self.style)
    }
}

public extension XmarkStyle {
    func modifier(_ modifier: some ViewModifier) -> some XmarkStyle {
        ModifiedStyle(style: self, modifier: modifier)
    }

    func concat(_ style: some XmarkStyle) -> some XmarkStyle {
        style.modifier(XmarkStyleModifier(style: self))
    }
}
