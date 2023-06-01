import Foundation

@available(watchOS, unavailable)
struct PaletteV8: PaletteProvider {
    /// :nodoc:
    public let uuid = UUID()
    
    /// :nodoc:
    public static let `default` = Palette(PaletteV8())
    
    let version: PaletteVersion = .v8
    
    private init() {}
    
    public var colorDefinitions: [ColorStyle: HexColor] = [
        .grey1: HexColor(lightColor: "12171CFF", darkColor: "F5F6F7FF", contrastLightColor: "1C242BFF", contrastDarkColor: "EAECEEFF"),
        .grey2: HexColor(lightColor: "1A2733FF", darkColor: "EAECEEFF", contrastLightColor: "22313FFF", contrastDarkColor: "D5DADDFF"),
        .grey3: HexColor(lightColor: "223548FF", darkColor: "D5DADDFF", contrastLightColor: "2B3E4FFF", contrastDarkColor: "A9B4BEFF"),
        .grey4: HexColor(lightColor: "354A5FFF", darkColor: "A9B4BEFF", contrastLightColor: "364D63FF", contrastDarkColor: "96A6B5FF"),
        .grey5: HexColor(lightColor: "475E75FF", darkColor: "8396A8FF", contrastLightColor: "3F5A73FF", contrastDarkColor: "8799ABFF"),
        .grey6: HexColor(lightColor: "5B738BFF", darkColor: "5B738BFF", contrastLightColor: "5B738BFF", contrastDarkColor: "5B738BFF"),
        .grey7: HexColor(lightColor: "8396A8FF", darkColor: "475E75FF", contrastLightColor: "A5B0BBFF", contrastDarkColor: "354A5FFF"),
        .grey8: HexColor(lightColor: "A9B4BEFF", darkColor: "354A5FFF", contrastLightColor: "C0C9CEFF", contrastDarkColor: "223548FF"),
        .grey9: HexColor(lightColor: "D5DADDFF", darkColor: "223548FF", contrastLightColor: "D7DBE0FF", contrastDarkColor: "1A2733FF"),
        .grey10: HexColor(lightColor: "EAECEEFF", darkColor: "1A2733FF", contrastLightColor: "E8EBEDFF", contrastDarkColor: "12171CFF"),
        .grey11: HexColor(lightColor: "F5F6F7FF", darkColor: "12171CFF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .red1: HexColor(lightColor: "350000FF", darkColor: "FFEAF4FF", contrastLightColor: "470000FF", contrastDarkColor: "FFE0F0FF"),
        .red2: HexColor(lightColor: "5A0404FF", darkColor: "FFD5EAFF", contrastLightColor: "5D0404FF", contrastDarkColor: "FFBDD8FF"),
        .red3: HexColor(lightColor: "840606FF", darkColor: "FFB2D2FF", contrastLightColor: "790606FF", contrastDarkColor: "FF99BBFF"),
        .red4: HexColor(lightColor: "AA0808FF", darkColor: "FF8CB2FF", contrastLightColor: "970707FF", contrastDarkColor: "FF7596FF"),
        .red5: HexColor(lightColor: "D20A0AFF", darkColor: "FF5C77FF", contrastLightColor: "B40808FF", contrastDarkColor: "FF5C77FF"),
        .red6: HexColor(lightColor: "EE3939FF", darkColor: "EE3939FF", contrastLightColor: "D20A0AFF", contrastDarkColor: "D20A0AFF"),
        .red7: HexColor(lightColor: "FF5C77FF", darkColor: "D20A0AFF", contrastLightColor: "FF8AB9FF", contrastDarkColor: "9C0707FF"),
        .red8: HexColor(lightColor: "FF8CB2FF", darkColor: "AA0808FF", contrastLightColor: "FFADD1FF", contrastDarkColor: "7F0505FF"),
        .red9: HexColor(lightColor: "FFB2D2FF", darkColor: "840606FF", contrastLightColor: "FFD5EAFF", contrastDarkColor: "4E0303FF"),
        .red10: HexColor(lightColor: "FFD5EAFF", darkColor: "5A0404FF", contrastLightColor: "FFEAF4FF", contrastDarkColor: "350000FF"),
        .red11: HexColor(lightColor: "FFEAF4FF", darkColor: "350000FF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .mango1: HexColor(lightColor: "450B00FF", darkColor: "FFF8D6FF", contrastLightColor: "470B00FF", contrastDarkColor: "FFF3B8FF"),
        .mango2: HexColor(lightColor: "6D1900FF", darkColor: "FFF3B8FF", contrastLightColor: "611600FF", contrastDarkColor: "FFE17AFF"),
        .mango3: HexColor(lightColor: "8D2A00FF", darkColor: "FFDF72FF", contrastLightColor: "7A2400FF", contrastDarkColor: "FFCB52FF"),
        .mango4: HexColor(lightColor: "A93E00FF", darkColor: "FFC933FF", contrastLightColor: "853100FF", contrastDarkColor: "FFAB24FF"),
        .mango5: HexColor(lightColor: "C35500FF", darkColor: "FFB300FF", contrastLightColor: "993800FF", contrastDarkColor: "DB8000FF"),
        .mango6: HexColor(lightColor: "E76500FF", darkColor: "E76500FF", contrastLightColor: "C35500FF", contrastDarkColor: "C35500FF"),
        .mango7: HexColor(lightColor: "FFB300FF", darkColor: "C35500FF", contrastLightColor: "EBA500FF", contrastDarkColor: "853100FF"),
        .mango8: HexColor(lightColor: "FFC933FF", darkColor: "A93E00FF", contrastLightColor: "FFD972FF", contrastDarkColor: "702100FF"),
        .mango9: HexColor(lightColor: "FFDF72FF", darkColor: "8D2A00FF", contrastLightColor: "FFEDADFF", contrastDarkColor: "450B00FF"),
        .mango10: HexColor(lightColor: "FFF3B8FF", darkColor: "6D1900FF", contrastLightColor: "FFF8D6FF", contrastDarkColor: "290700FF"),
        .mango11: HexColor(lightColor: "FFF8D6FF", darkColor: "450B00FF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .green1: HexColor(lightColor: "0E2B16FF", darkColor: "F5FAE5FF", contrastLightColor: "0D2614FF", contrastDarkColor: "EAF4C7FF"),
        .green2: HexColor(lightColor: "164323FF", darkColor: "EBF5CBFF", contrastLightColor: "12361CFF", contrastDarkColor: "B6E779FF"),
        .green3: HexColor(lightColor: "1E592FFF", darkColor: "BDE986FF", contrastLightColor: "184826FF", contrastDarkColor: "93DC38FF"),
        .green4: HexColor(lightColor: "256F3AFF", darkColor: "97DD40FF", contrastLightColor: "1D5827FF", contrastDarkColor: "66D425FF"),
        .green5: HexColor(lightColor: "188918FF", darkColor: "5DC122FF", contrastLightColor: "216326FF", contrastDarkColor: "56B21FFF"),
        .green6: HexColor(lightColor: "36A41DFF", darkColor: "36A41DFF", contrastLightColor: "188918FF", contrastDarkColor: "188918FF"),
        .green7: HexColor(lightColor: "5DC122FF", darkColor: "188918FF", contrastLightColor: "60C723FF", contrastDarkColor: "1C542CFF"),
        .green8: HexColor(lightColor: "97DD40FF", darkColor: "256F3AFF", contrastLightColor: "BDE986FF", contrastDarkColor: "164323FF"),
        .green9: HexColor(lightColor: "BDE986FF", darkColor: "1E592FFF", contrastLightColor: "E1F0B2FF", contrastDarkColor: "0E2B16FF"),
        .green10: HexColor(lightColor: "EBF5CBFF", darkColor: "164323FF", contrastLightColor: "F5FAE5FF", contrastDarkColor: "091B0EFF"),
        .green11: HexColor(lightColor: "F5FAE5FF", darkColor: "0E2B16FF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .teal1: HexColor(lightColor: "012931FF", darkColor: "DAFDF5FF", contrastLightColor: "01262DFF", contrastDarkColor: "C2FCEEFF"),
        .teal2: HexColor(lightColor: "02414CFF", darkColor: "C2FCEEFF", contrastLightColor: "023741FF", contrastDarkColor: "84F1DBFF"),
        .teal3: HexColor(lightColor: "035663FF", darkColor: "64EDD2FF", contrastLightColor: "02454FFF", contrastDarkColor: "3BE2C4FF"),
        .teal4: HexColor(lightColor: "046C7AFF", darkColor: "2CE0BFFF", contrastLightColor: "03535EFF", contrastDarkColor: "1ECDB2FF"),
        .teal5: HexColor(lightColor: "07838FFF", darkColor: "00CEACFF", contrastLightColor: "04606DFF", contrastDarkColor: "00B295FF"),
        .teal6: HexColor(lightColor: "049F9AFF", darkColor: "049F9AFF", contrastLightColor: "07838FFF", contrastDarkColor: "07838FFF"),
        .teal7: HexColor(lightColor: "00CEACFF", darkColor: "07838FFF", contrastLightColor: "00C7C0FF", contrastDarkColor: "03535EFF"),
        .teal8: HexColor(lightColor: "2CE0BFFF", darkColor: "046C7AFF", contrastLightColor: "64EDD2FF", contrastDarkColor: "02414CFF"),
        .teal9: HexColor(lightColor: "64EDD2FF", darkColor: "035663FF", contrastLightColor: "A8FBE7FF", contrastDarkColor: "012931FF"),
        .teal10: HexColor(lightColor: "C2FCEEFF", darkColor: "02414CFF", contrastLightColor: "DAFDF5FF", contrastDarkColor: "01191EFF"),
        .teal11: HexColor(lightColor: "DAFDF5FF", darkColor: "012931FF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .blue1: HexColor(lightColor: "00144AFF", darkColor: "EBF8FFFF", contrastLightColor: "001A61FF", contrastDarkColor: "D1EFFFFF"),
        .blue2: HexColor(lightColor: "002A86FF", darkColor: "D1EFFFFF", contrastLightColor: "002880FF", contrastDarkColor: "A6E0FFFF"),
        .blue3: HexColor(lightColor: "0040B0FF", darkColor: "A6E0FFFF", contrastLightColor: "003899FF", contrastDarkColor: "#7ACBFFFF"),
        .blue4: HexColor(lightColor: "0057D2FF", darkColor: "89D1FFFF", contrastLightColor: "0046A8FF", contrastDarkColor: "5CB7FFFF"),
        .blue5: HexColor(lightColor: "0070F2FF", darkColor: "4DB1FFFF", contrastLightColor: "0051C2FF", contrastDarkColor: "3399FFFF"),
        .blue6: HexColor(lightColor: "1B90FFFF", darkColor: "1B90FFFF", contrastLightColor: "0070F2FF", contrastDarkColor: "0070F2FF"),
        .blue7: HexColor(lightColor: "4DB1FFFF", darkColor: "0070F2FF", contrastLightColor: "57B5FFFF", contrastDarkColor: "0046A8FF"),
        .blue8: HexColor(lightColor: "89D1FFFF", darkColor: "0057D2FF", contrastLightColor: "A6E0FFFF", contrastDarkColor: "002A86FF"),
        .blue9: HexColor(lightColor: "A6E0FFFF", darkColor: "0040B0FF", contrastLightColor: "CCEDFFFF", contrastDarkColor: "001E70FF"),
        .blue10: HexColor(lightColor: "D1EFFFFF", darkColor: "002A86FF", contrastLightColor: "EBF8FFFF", contrastDarkColor: "00144AFF"),
        .blue11: HexColor(lightColor: "EBF8FFFF", darkColor: "00144AFF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .indigo1: HexColor(lightColor: "0E0637FF", darkColor: "F1ECFFFF", contrastLightColor: "1A0B65FF", contrastDarkColor: "ECE5FFFF"),
        .indigo2: HexColor(lightColor: "1C0C6EFF", darkColor: "E2D8FFFF", contrastLightColor: "230F8AFF", contrastDarkColor: "DDC7FFFF"),
        .indigo3: HexColor(lightColor: "2C13ADFF", darkColor: "D3B6FFFF", contrastLightColor: "2C13ADFF", contrastDarkColor: "C2A3FFFF"),
        .indigo4: HexColor(lightColor: "470CEDFF", darkColor: "B894FFFF", contrastLightColor: "3F0BD1FF", contrastDarkColor: "AD8FFFFF"),
        .indigo5: HexColor(lightColor: "5D36FFFF", darkColor: "9B76FFFF", contrastLightColor: "5720F4FF", contrastDarkColor: "A081F9FF"),
        .indigo6: HexColor(lightColor: "7858FFFF", darkColor: "7858FFFF", contrastLightColor: "7F55F6FF", contrastDarkColor: "7F55F6FF"),
        .indigo7: HexColor(lightColor: "9B76FFFF", darkColor: "5D36FFFF", contrastLightColor: "B9A3FBFF", contrastDarkColor: "440CE4FF"),
        .indigo8: HexColor(lightColor: "B894FFFF", darkColor: "470CEDFF", contrastLightColor: "D3B6FFFF", contrastDarkColor: "28119CFF"),
        .indigo9: HexColor(lightColor: "D3B6FFFF", darkColor: "2C13ADFF", contrastLightColor: "DDD1FFFF", contrastDarkColor: "1A0B65FF"),
        .indigo10: HexColor(lightColor: "E2D8FFFF", darkColor: "1C0C6EFF", contrastLightColor: "F1ECFFFF", contrastDarkColor: "0E0637FF"),
        .indigo11: HexColor(lightColor: "F1ECFFFF", darkColor: "0E0637FF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .pink1: HexColor(lightColor: "28004AFF", darkColor: "FFF0FAFF", contrastLightColor: "340061FF", contrastDarkColor: "FFE0F5FF"),
        .pink2: HexColor(lightColor: "510080FF", darkColor: "FFDCF3FF", contrastLightColor: "4D007AFF", contrastDarkColor: "FFB8EFFF"),
        .pink3: HexColor(lightColor: "7800A4FF", darkColor: "FFAFEDFF", contrastLightColor: "65008AFF", contrastDarkColor: "FF99F2FF"),
        .pink4: HexColor(lightColor: "A100C2FF", darkColor: "FF8AF0FF", contrastLightColor: "7F0099FF", contrastDarkColor: "F87CF5FF"),
        .pink5: HexColor(lightColor: "CC00DCFF", darkColor: "F65AF2FF", contrastLightColor: "9400B2FF", contrastDarkColor: "F65AF2FF"),
        .pink6: HexColor(lightColor: "F31DEDFF", darkColor: "F31DEDFF", contrastLightColor: "CC00DCFF", contrastDarkColor: "CC00DCFF"),
        .pink7: HexColor(lightColor: "F65AF2FF", darkColor: "CC00DCFF", contrastLightColor: "F881F5FF", contrastDarkColor: "7F0099FF"),
        .pink8: HexColor(lightColor: "FF8AF0FF", darkColor: "A100C2FF", contrastLightColor: "FFA3EEFF", contrastDarkColor: "510080FF"),
        .pink9: HexColor(lightColor: "FFAFEDFF", darkColor: "7800A4FF", contrastLightColor: "FFD1EFFF", contrastDarkColor: "410066FF"),
        .pink10: HexColor(lightColor: "FFDCF3FF", darkColor: "510080FF", contrastLightColor: "FFF0FAFF", contrastDarkColor: "240042FF"),
        .pink11: HexColor(lightColor: "FFF0FAFF", darkColor: "28004AFF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .raspberry1: HexColor(lightColor: "510136FF", darkColor: "FFF0F5FF", contrastLightColor: "41012CFF", contrastDarkColor: "FFE5EEFF"),
        .raspberry2: HexColor(lightColor: "71014BFF", darkColor: "FFDCE8FF", contrastLightColor: "600140FF", contrastDarkColor: "FFC2D7FF"),
        .raspberry3: HexColor(lightColor: "9B015DFF", darkColor: "FECBDAFF", contrastLightColor: "7F014CFF", contrastDarkColor: "FDA0BBFF"),
        .raspberry4: HexColor(lightColor: "BA066CFF", darkColor: "FEADC8FF", contrastLightColor: "940556FF", contrastDarkColor: "FD81ABFF"),
        .raspberry5: HexColor(lightColor: "DF1278FF", darkColor: "FE83AEFF", contrastLightColor: "AD0664FF", contrastDarkColor: "FE6299FF"),
        .raspberry6: HexColor(lightColor: "FA4F96FF", darkColor: "FA4F96FF", contrastLightColor: "DF1278FF", contrastDarkColor: "E3127AFF"),
        .raspberry7: HexColor(lightColor: "FE83AEFF", darkColor: "DF1278FF", contrastLightColor: "FE8B8EFF", contrastDarkColor: "8A0450FF"),
        .raspberry8: HexColor(lightColor: "FEADC8FF", darkColor: "BA066CFF", contrastLightColor: "FDAAB1FF", contrastDarkColor: "71014BFF"),
        .raspberry9: HexColor(lightColor: "FECBDAFF", darkColor: "9B015DFF", contrastLightColor: "FFDBE1FF", contrastDarkColor: "510136FF"),
        .raspberry10: HexColor(lightColor: "FFDCE8FF", darkColor: "71014BFF", contrastLightColor: "FFF0F5FF", contrastDarkColor: "320122FF"),
        .raspberry11: HexColor(lightColor: "FFF0F5FF", darkColor: "510136FF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .baseWhite: HexColor(lightColor: "FFFFFFFF", darkColor: "FFFFFFFF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "FFFFFFFF"),
        .baseBlack: HexColor(lightColor: "000000FF", darkColor: "000000FF", contrastLightColor: "000000FF", contrastDarkColor: "000000FF"),
        .base1: HexColor(lightColor: "FFFFFFFF", darkColor: "000000FF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .base2: HexColor(lightColor: "000000FF", darkColor: "FFFFFFFF", contrastLightColor: "000000FF", contrastDarkColor: "FFFFFFFF"),
        /// Accent Colors
        .accentLabel1: HexColor(lightColor: "FFDF72FF", darkColor: "A93E00FF", contrastLightColor: "FFEDADFF", contrastDarkColor: "702100FF"),
        .accentLabel2: HexColor(lightColor: "FFB2D2FF", darkColor: "AA0808FF", contrastLightColor: "FFD5EAFF", contrastDarkColor: "7F0505FF"),
        .accentLabel3: HexColor(lightColor: "FECBDAFF", darkColor: "BA066CFF", contrastLightColor: "FFDBE1FF", contrastDarkColor: "71014BFF"),
        .accentLabel4: HexColor(lightColor: "FFAFEDFF", darkColor: "A100C2FF", contrastLightColor: "FFD1EFFF", contrastDarkColor: "510080FF"),
        .accentLabel5: HexColor(lightColor: "D3B6FFFF", darkColor: "470CEDFF", contrastLightColor: "DDD1FFFF", contrastDarkColor: "28119CFF"),
        .accentLabel6: HexColor(lightColor: "A6E0FFFF", darkColor: "0057D2FF", contrastLightColor: "CCEDFFFF", contrastDarkColor: "002A86FF"),
        .accentLabel7: HexColor(lightColor: "64EDD2FF", darkColor: "046C7AFF", contrastLightColor: "A8FBE7FF", contrastDarkColor: "02414CFF"),
        .accentLabel8: HexColor(lightColor: "BDE986FF", darkColor: "256F3AFF", contrastLightColor: "E1F0B2FF", contrastDarkColor: "164323FF"),
        .accentLabel9: HexColor(lightColor: "D0B8EAFF", darkColor: "6C32A9FF", contrastLightColor: "CDB4E9FF", contrastDarkColor: "56248FFF"),
        .accentLabel10: HexColor(lightColor: "D5DADDFF", darkColor: "354A5FFF", contrastLightColor: "D7DBE0FF", contrastDarkColor: "223548FF"),
        .accentBackground1: HexColor(lightColor: "8D2A00FF", darkColor: "FFF3B8FF", contrastLightColor: "7A2400FF", contrastDarkColor: "FFE17AFF"),
        .accentBackground2: HexColor(lightColor: "840606FF", darkColor: "FFD5EAFF", contrastLightColor: "790606FF", contrastDarkColor: "FFBDD8FF"),
        .accentBackground3: HexColor(lightColor: "9B015DFF", darkColor: "FFDCE8FF", contrastLightColor: "7F014CFF", contrastDarkColor: "FFC2D7FF"),
        .accentBackground4: HexColor(lightColor: "7800A4FF", darkColor: "FFDCF3FF", contrastLightColor: "65008AFF", contrastDarkColor: "FFB8EFFF"),
        .accentBackground5: HexColor(lightColor: "2C13ADFF", darkColor: "E2D8FFFF", contrastLightColor: "2C13ADFF", contrastDarkColor: "DDC7FFFF"),
        .accentBackground6: HexColor(lightColor: "0040B0FF", darkColor: "D1EFFFFF", contrastLightColor: "003899FF", contrastDarkColor: "A6E0FFFF"),
        .accentBackground7: HexColor(lightColor: "035663FF", darkColor: "C2FCEEFF", contrastLightColor: "02454FFF", contrastDarkColor: "84F1DBFF"),
        .accentBackground8: HexColor(lightColor: "1E592FFF", darkColor: "EBF5CBFF", contrastLightColor: "184826FF", contrastDarkColor: "B6E779FF"),
        .accentBackground9: HexColor(lightColor: "511F89FF", darkColor: "DDCCF0FF", contrastLightColor: "401E67FF", contrastDarkColor: "E2D4F2FF"),
        .accentBackground10: HexColor(lightColor: "223548FF", darkColor: "EAECEEFF", contrastLightColor: "2B3E4FFF", contrastDarkColor: "D5DADDFF"),
        /// Shadow Colors
        .cardShadow: HexColor(lightColor: "0000004D", darkColor: "5B738B14", contrastLightColor: "0000004D", contrastDarkColor: "47596C14"),
        .sectionShadow: HexColor(lightColor: "0000005E", darkColor: "5B738B3D", contrastLightColor: "9CA9B4FF", contrastDarkColor: "47596C3D"),
        /// Background Colors
        .primaryBackground: HexColor(lightColor: "000000FF", darkColor: "FFFFFFFF", elevatedLightColor: "5B738B47", contrastLightColor: "000000FF", contrastDarkColor: "FFFFFFFF", elevatedContrastLightColor: "1C242BFF"),
        .secondaryBackground: HexColor(lightColor: "5B738B29", darkColor: "F5F6F7FF", elevatedLightColor: "5B738B57", contrastLightColor: "171E23FF", contrastDarkColor: "E8EBEDFF", elevatedContrastLightColor: "252E38FF"),
        .tertiaryBackground: HexColor(lightColor: "8396A852", darkColor: "FFFFFFFF", elevatedLightColor: "5B738B66", contrastLightColor: "1C242BFF", contrastDarkColor: "FFFFFFFF", elevatedContrastLightColor: "2B3541FF"),
        .primaryGroupedBackground: HexColor(lightColor: "000000FF", darkColor: "F5F6F7FF", elevatedLightColor: "5B738B47", contrastLightColor: "000000FF", contrastDarkColor: "E8EBEDFF", elevatedContrastLightColor: "1C242BFF"),
        .secondaryGroupedBackground: HexColor(lightColor: "8394A83D", darkColor: "FFFFFFFF", elevatedLightColor: "5B738B66", contrastLightColor: "1C242BFF", contrastDarkColor: "FFFFFFFF", elevatedContrastLightColor: "2B3541FF"),
        .tertiaryGroupedBackground: HexColor(lightColor: "8396A829", darkColor: "F5F6F7FF", elevatedLightColor: "5B738B57", contrastLightColor: "171E23FF", contrastDarkColor: "E8EBEDFF", elevatedContrastLightColor: "252E38FF"),
        /// Label Colors
        .navBarTitleLabel: HexColor(lightColor: "F5F6F7FF", darkColor: "223548FF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .primaryLabel: HexColor(lightColor: "F5F6F7FF", darkColor: "223548FF", contrastLightColor: "FFFFFFFF", contrastDarkColor: "000000FF"),
        .secondaryLabel: HexColor(lightColor: "D5DADDFF", darkColor: "475E75FF", contrastLightColor: "EAECEEFF", contrastDarkColor: "121C26FF"),
        .tertiaryLabel: HexColor(lightColor: "A9B4BEFF", darkColor: "475E75E6", contrastLightColor: "CCD2D6FF", contrastDarkColor: "344556FF"),
        .quarternaryLabel: HexColor(lightColor: "8396A8FF", darkColor: "5B738BD4", contrastLightColor: "9CA9B4FF", contrastDarkColor: "47596CFF"),
        .quaternaryLabel: HexColor(lightColor: "8396A8FF", darkColor: "5B738BD4", contrastLightColor: "9CA9B4FF", contrastDarkColor: "47596CFF"),
        /// Fill Colors
        .primaryFill: HexColor(lightColor: "8396A80F", darkColor: "FFFFFFFF", contrastLightColor: "8799AB0F", contrastDarkColor: "FFFFFFFF"),
        .secondaryFill: HexColor(lightColor: "8396A833", darkColor: "5B738B14", contrastLightColor: "8799AB3D", contrastDarkColor: "5B738B29"),
        .tertiaryFill: HexColor(lightColor: "8396A81A", darkColor: "5B738B0A", contrastLightColor: "8799AB29", contrastDarkColor: "5B738B14"),
        .quarternaryFill: HexColor(lightColor: "8396A838", darkColor: "5B738B1A", contrastLightColor: "8799AB4D", contrastDarkColor: "5B738B3D"),
        .quaternaryFill: HexColor(lightColor: "8396A838", darkColor: "5B738B1A", contrastLightColor: "8799AB4D", contrastDarkColor: "5B738B3D"),
        /// Tint Colors
        .tintColor: HexColor(lightColor: "4DB1FFFF", darkColor: "0070F2FF", contrastLightColor: "99D7FFFF", contrastDarkColor: "0046A8FF"),
        .tintColor2: HexColor(lightColor: "4DB1FFFF", darkColor: "0057D2FF", contrastLightColor: "D1EFFFFF", contrastDarkColor: "0046A8FF"),
        .tintColorTapState: HexColor(lightColor: "1B90FFFF", darkColor: "0040B0FF", contrastLightColor: "2E99FFFF", contrastDarkColor: "001E70FF"),
        /// Semantic Colors
        .negativeLabel: HexColor(lightColor: "FF5C77FF", darkColor: "D20A0AFF", contrastLightColor: "FFADD1FF", contrastDarkColor: "9C0707FF"),
        .positiveLabel: HexColor(lightColor: "5DC122FF", darkColor: "188918FF", contrastLightColor: "BDE986FF", contrastDarkColor: "164323FF"),
        .criticalLabel: HexColor(lightColor: "FFB300FF", darkColor: "C35500FF", contrastLightColor: "FFD972FF", contrastDarkColor: "853100FF"),
        .negativeLabelTapState: HexColor(lightColor: "EE3939FF", darkColor: "AA0808FF", contrastLightColor: "FF5C77FF", contrastDarkColor: "7F0505FF"),
        .positiveLabelTapState: HexColor(lightColor: "5DC122FF", darkColor: "256F3AFF", contrastLightColor: "60C723FF", contrastDarkColor: "0E2B16FF"),
        .criticalLabelTapState: HexColor(lightColor: "FFB300FF", darkColor: "A93E00FF", contrastLightColor: "EBA500FF", contrastDarkColor: "702100FF"),
        .negativeBackground: HexColor(lightColor: "EE393929", darkColor: "EE393914", contrastLightColor: "5D0404FF", contrastDarkColor: "FFE0F0FF"),
        .positiveBackground: HexColor(lightColor: "36A41D29", darkColor: "BDDE5414", contrastLightColor: "12361CFF", contrastDarkColor: "EAF4C7FF"),
        .criticalBackground: HexColor(lightColor: "E7650029", darkColor: "E7650014", contrastLightColor: "611600FF", contrastDarkColor: "FFF3B8FF"),
        .informationBackground: HexColor(lightColor: "1B90FF29", darkColor: "85D4FF14", contrastLightColor: "002880FF", contrastDarkColor: "D1EFFFFF"),
        .negativeBackgroundTapState: HexColor(lightColor: "EE39391F", darkColor: "EE393929", contrastLightColor: "470000FF", contrastDarkColor: "FFBDD8FF"),
        .positiveBackgroundTapState: HexColor(lightColor: "36A41D1F", darkColor: "BDDE5429", contrastLightColor: "0D2614FF", contrastDarkColor: "B6E779FF"),
        .criticalBackgroundTapState: HexColor(lightColor: "E765001F", darkColor: "E7650029", contrastLightColor: "470B00FF", contrastDarkColor: "FFE17AFF"),
        .informationBackgroundTapState: HexColor(lightColor: "1B90FF1F", darkColor: "85D4FF29", contrastLightColor: "001A61FF", contrastDarkColor: "A6E0FFFF"),
        /// Separator Colors
        .separator: HexColor(lightColor: "8396A85E", darkColor: "5B738B5E", contrastLightColor: "9CA9B45E", contrastDarkColor: "47596C5E"),
        .separatorOpaque: HexColor(lightColor: "8396A8D4", darkColor: "5B738BD4", contrastLightColor: "9CA9B4FF", contrastDarkColor: "47596CEB"),
        /// UI Materials Colors
        .header: HexColor(lightColor: "5B738B3D", darkColor: "FFFFFFFF", elevatedLightColor: "5B738B66", contrastLightColor: "1C242BFF", contrastDarkColor: "FFFFFFFF", elevatedContrastLightColor: "2B3541FF"),
        .headerBlended: HexColor(lightColor: "5B738B36", darkColor: "FFFFFFD9", elevatedLightColor: "5B738B57", contrastLightColor: "1C242BFF", contrastDarkColor: "FFFFFFFF", elevatedContrastLightColor: "2B3541FF"),
        .barTransparent: HexColor(lightColor: "12171CD9", darkColor: "12171CD9", contrastLightColor: "000000D9", contrastDarkColor: "000000D9"),
        .contrastElement: HexColor(lightColor: "8396A8FF", darkColor: "5B738BFF", contrastLightColor: "9CA9B4FF", contrastDarkColor: "47596CFF"),
        .footer: HexColor(lightColor: "5B738B47", darkColor: "FFFFFFFF", elevatedLightColor: "5B738B6B", contrastLightColor: "1C242BFF", contrastDarkColor: "FFFFFFFF", elevatedContrastLightColor: "2B3541FF"),
        .cellBackground: HexColor(lightColor: "22354800", darkColor: "FFFFFF00", contrastLightColor: "00000000", contrastDarkColor: "FFFFFF00"),
        /// Chart Colors
        .chart1: HexColor(lightColor: "4DB1FF", darkColor: "1B90FF"),
        .chart2: HexColor(lightColor: "FFB300", darkColor: "E76500"),
        .chart3: HexColor(lightColor: "5DC122", darkColor: "36A41D"),
        .chart4: HexColor(lightColor: "FE83AE", darkColor: "FA4F96"),
        .chart5: HexColor(lightColor: "9B76FF", darkColor: "7858FF"),
        .chart6: HexColor(lightColor: "00CEAC", darkColor: "049F9A"),
        .chart7: HexColor(lightColor: "5C66F5", darkColor: "525DF4"),
        .chart8: HexColor(lightColor: "8396A8", darkColor: "5B738B"),
        .chart9: HexColor(lightColor: "FF5C77", darkColor: "EE3939"),
        .chart10: HexColor(lightColor: "00CEAC", darkColor: "049F9A"),
        .chart11: HexColor(lightColor: "4DB1FF", darkColor: "1B90FF"),
        .stockUpStroke: HexColor(lightColor: "19A979", darkColor: "19A979"),
        .stockDownStroke: HexColor(lightColor: "EE6868", darkColor: "EE6868"),
        /// Map Colors
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
        .customColor1: HexColor(lightColor: "475E75FF", darkColor: "8396A8FF", contrastLightColor: "344556FF", contrastDarkColor: "8799ABFF"),
        .customColor2: HexColor(lightColor: "0057D2FF", darkColor: "1B90FFFF", contrastLightColor: "0046A8FF", contrastDarkColor: "2E99FFFF"),
        .customColor3: HexColor(lightColor: "046C7AFF", darkColor: "04ACA7FF", contrastLightColor: "03535EFF", contrastDarkColor: "04ACA7FF"),
        .customColor4: HexColor(lightColor: "256F3AFF", darkColor: "36A41DFF", contrastLightColor: "1B502AFF", contrastDarkColor: "39AD1FFF"),
        .customColor5: HexColor(lightColor: "A93E00FF", darkColor: "F58B00FF", contrastLightColor: "7A2D00FF", contrastDarkColor: "F58B00FF"),
        .customColor6: HexColor(lightColor: "D20A0AFF", darkColor: "D20A0AFF", contrastLightColor: "B40909FF", contrastDarkColor: "B40909FF"),
        .esriEdit: HexColor(lightColor: "FFF114", darkColor: "1B6DD2")
    ]
    
    func hexColor(for colorStyle: ColorStyle) -> HexColor? {
        self.colorDefinitions[colorStyle]
    }
}