import Foundation

@available(*, deprecated, message: "Intentionally used for backward compatibility.")
@available(watchOS, unavailable)
struct PaletteV5: PaletteProvider {
    /// :nodoc:
    public let uuid = UUID()
    
    /// :nodoc:
    public static let `default` = Palette(PaletteV5())
    
    let version: PaletteVersion = .v5
    
    private init() {}
    
    public var colorDefinitions: [ColorStyle: HexColor] = [
        .shell: HexColor(lightColor: "2C3D4F", darkColor: "354A5F"),
        .background1: HexColor(lightColor: "1C2228", darkColor: "EDEFF0"),
        .background2: HexColor(lightColor: "232A31", darkColor: "F7F7F7"),
        .line: HexColor(lightColor: "8696A9", darkColor: "89919A"),
        .separator: HexColor(lightColor: "8696A945", darkColor: "89919A69"),
        .primary1: HexColor(lightColor: "FAFAFA", darkColor: "32363A"),
        .primary2: HexColor(lightColor: "EEF0F1", darkColor: "515456"),
        .primary3: HexColor(lightColor: "D3D7D9", darkColor: "6A6D70"),
        .primary4: HexColor(lightColor: "687D94", darkColor: "CCCCCC"),
        .primary5: HexColor(lightColor: "23303E", darkColor: "FAFAFA"),
        .primary6: HexColor(lightColor: "29313A", darkColor: "FFFFFF"),
        .primary7: HexColor(lightColor: "B8BEC1", darkColor: "74777A"),
        .primary8: HexColor(lightColor: "2F3943"),
        .primary9: HexColor(lightColor: "3A4552", darkColor: "E5E5E5"),
        .primary10: HexColor(lightColor: "8696A9", darkColor: "89919A"),
        .shadow: HexColor(lightColor: "000000"),
        .primaryGroupedBackground: HexColor(lightColor: "1C2228", darkColor: "EDEFF0", elevatedLightColor: "232A31", elevatedDarkColor: "EDEFF0"),
        .secondaryGroupedBackground: HexColor(lightColor: "232A31", darkColor: "FFFFFF", elevatedLightColor: "29313A", elevatedDarkColor: "FFFFFF"),
        .tertiaryGroupedBackground: HexColor(lightColor: "29313A", darkColor: "FFFFFF", elevatedLightColor: "2F3943", elevatedDarkColor: "FFFFFF"),
        .primaryBackground: HexColor(lightColor: "232A31", darkColor: "FFFFFF", elevatedLightColor: "29313A", elevatedDarkColor: "FFFFFF", contrastDarkColor: "232A31"),
        .secondaryBackground: HexColor(lightColor: "1C2228", darkColor: "F7F7F7", elevatedLightColor: "232A31", elevatedDarkColor: "F7F7F7", contrastDarkColor: "1C2228"),
        .tertiaryBackground: HexColor(lightColor: "29313A", darkColor: "FFFFFF", elevatedLightColor: "2F3943", elevatedDarkColor: "FFFFFF", contrastDarkColor: "29313A"),
        .primaryLabel: HexColor(lightColor: "FAFAFA", darkColor: "32363A", contrastLightColor: "FAFAFA", contrastDarkColor: "FAFAFA"),
        .secondaryLabel: HexColor(lightColor: "FAFAFAD9", darkColor: "32363AD9", contrastLightColor: "FAFAFAD9", contrastDarkColor: "FAFAFAD9"),
        .tertiaryLabel: HexColor(lightColor: "FAFAFAB8", darkColor: "32363AB8", contrastLightColor: "FAFAFAB8", contrastDarkColor: "FAFAFAB8"),
        .quaternaryLabel: HexColor(lightColor: "FAFAFA8C", darkColor: "32363A8C", contrastLightColor: "FAFAFA8C", contrastDarkColor: "FAFAFA8C"),
        .primaryFill: HexColor(lightColor: "8696A948", darkColor: "89919A29", contrastLightColor: "8696A948", contrastDarkColor: "8696A948"),
        .secondaryFill: HexColor(lightColor: "8696A933", darkColor: "89919A1F", contrastLightColor: "8696A933", contrastDarkColor: "8696A933"),
        .tertiaryFill: HexColor(lightColor: "8696A91F", darkColor: "89919A14", contrastLightColor: "8696A91F", contrastDarkColor: "8696A91F"),
        .quaternaryFill: HexColor(lightColor: "8696A90A", darkColor: "89919A0A", contrastLightColor: "8696A90A", contrastDarkColor: "8696A90A"),
        .header: HexColor(lightColor: "2C3D4F", darkColor: "354A5F"),
        .headerBlended: HexColor(lightColor: "232A31CD", darkColor: "FFFFFFCD", elevatedLightColor: "29313ACD", elevatedDarkColor: "FFFFFFCD", contrastLightColor: "232A31A6", contrastDarkColor: "FFFFFFA6"),
        .barTransparent: HexColor(lightColor: "23303EDA"),
        .contrastElement: HexColor(lightColor: "FAFAFA", darkColor: "2C3D4F"),
        .footer: HexColor(lightColor: "23303EEB", darkColor: "FAFAFAEB"),
        .cellBackground: HexColor(lightColor: "FFFFFF00"),
        .cellBackgroundTapState: HexColor(lightColor: "8696A91C", darkColor: "89919A1C"),
        .tintColor: HexColor(lightColor: "91C8F6", darkColor: "0A6ED1", contrastLightColor: "91C8F6", contrastDarkColor: "91C8F6"),
        .tintColorLight: HexColor(lightColor: "91C8F6", darkColor: "91C8F6"),
        .tintColorDark: HexColor(lightColor: "91C8F6", darkColor: "0A6ED1"),
        .tintColorTapState: HexColor(lightColor: "91C8F666", darkColor: "0A6ED166", contrastLightColor: "91C8F666", contrastDarkColor: "91C8F666"),
        .tintColorTapStateLight: HexColor(lightColor: "0A84FF66", darkColor: "74A5D5"),
        .tintColorTapStateDark: HexColor(lightColor: "0A84FF66", darkColor: "0854A1"),
        .chart1: HexColor(lightColor: "74B3F0", darkColor: "5899DA"),
        .chart2: HexColor(lightColor: "E8743B", darkColor: "E8743B"),
        .chart3: HexColor(lightColor: "19A979", darkColor: "19A979"),
        .chart4: HexColor(lightColor: "ED4A7B", darkColor: "ED4A7B"),
        .chart5: HexColor(lightColor: "945ECF", darkColor: "945ECF"),
        .chart6: HexColor(lightColor: "13A4B4", darkColor: "13A4B4"),
        .chart7: HexColor(lightColor: "5C66F5", darkColor: "525DF4"),
        .chart8: HexColor(lightColor: "C63FA4", darkColor: "BF399E"),
        .chart9: HexColor(lightColor: "6C8893", darkColor: "6C8893"),
        .chart10: HexColor(lightColor: "EE6868", darkColor: "EE6868"),
        .chart11: HexColor(lightColor: "387BB7", darkColor: "2F6497"),
        .stockUpStroke: HexColor(lightColor: "19A979", darkColor: "19A979"),
        .stockDownStroke: HexColor(lightColor: "EE6868", darkColor: "EE6868"),
        .map1: HexColor(lightColor: "2E4A62", darkColor: "2E4A62"),
        .map2: HexColor(lightColor: "56840E", darkColor: "56840E"),
        .map3: HexColor(lightColor: "A63788", darkColor: "A63788"),
        .map4: HexColor(lightColor: "0079C6", darkColor: "0079C6"),
        .map5: HexColor(lightColor: "6B4EA0", darkColor: "6B4EA0"),
        .map6: HexColor(lightColor: "A16B00", darkColor: "A16B00"),
        .map7: HexColor(lightColor: "0B6295", darkColor: "0B6295"),
        .map8: HexColor(lightColor: "D0R774", darkColor: "D0R774"),
        .map9: HexColor(lightColor: "1C857A", darkColor: "1C857A"),
        .map10: HexColor(lightColor: "C45300", darkColor: "C45300"),
        .esriEdit: HexColor(lightColor: "FFF114", darkColor: "1B6DD2"),
        .negative: HexColor(lightColor: "FF8888", darkColor: "BB0000"),
        .positive: HexColor(lightColor: "ABE2AB", darkColor: "107E3E"),
        .critical: HexColor(lightColor: "FABD64", darkColor: "E9730C"),
        .negativeLabel: HexColor(lightColor: "FF8888", darkColor: "BB0000", contrastDarkColor: "FF8888"),
        .positiveLabel: HexColor(lightColor: "ABE2AB", darkColor: "107E3E", contrastDarkColor: "ABE2AB"),
        .criticalLabel: HexColor(lightColor: "FABD64", darkColor: "E9730C", contrastDarkColor: "FABD64"),
        .negativeBackground: HexColor(lightColor: "FF888824", darkColor: "BB000014", contrastDarkColor: "BB000024"),
        .positiveBackground: HexColor(lightColor: "ABE2AB24", darkColor: "107E3E14", contrastDarkColor: "107E3E24"),
        .criticalBackground: HexColor(lightColor: "FABD6424", darkColor: "E9730C14", contrastDarkColor: "E9730C24"),
        .informationBackground: HexColor(lightColor: "91C8F624", darkColor: "0A6ED114", contrastDarkColor: "0A6ED124"),
        .accent1: HexColor(lightColor: "E38B16", darkColor: "E38B16"),
        .accent1b: HexColor(lightColor: "D17F15", darkColor: "D17F15"),
        .accent2: HexColor(lightColor: "DC7474", darkColor: "DC7474"),
        .accent2b: HexColor(lightColor: "D04343", darkColor: "D04343"),
        .accent3: HexColor(lightColor: "DB1F77", darkColor: "DB1F77"),
        .accent4: HexColor(lightColor: "C0399F", darkColor: "C0399F"),
        .accent5: HexColor(lightColor: "6367DE", darkColor: "6367DE"),
        .accent6: HexColor(lightColor: "5899DA", darkColor: "5899DA"),
        .accent6b: HexColor(lightColor: "2B78C5", darkColor: "2B78C5"),
        .accent7: HexColor(lightColor: "13A4B4", darkColor: "13A4B4"),
        .accent7b: HexColor(lightColor: "0F828F", darkColor: "0F828F"),
        .accent8: HexColor(lightColor: "7CA10C", darkColor: "7CA10C"),
        .accent9: HexColor(lightColor: "925ACE", darkColor: "925ACE"),
        .accent10: HexColor(lightColor: "8497A4", darkColor: "8497A4"),
        .accent10b: HexColor(lightColor: "647887", darkColor: "647887")
    ]
    
    func hexColor(for colorStyle: ColorStyle) -> HexColor? {
        self.colorDefinitions[colorStyle]
    }
}
