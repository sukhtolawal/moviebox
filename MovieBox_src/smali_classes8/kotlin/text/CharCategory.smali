.class public final enum Lkotlin/text/CharCategory;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/text/CharCategory;

.field public static final enum COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

.field public static final enum CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum CONTROL:Lkotlin/text/CharCategory;

.field public static final enum CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

.field public static final Companion:Lkotlin/text/CharCategory$Companion;

.field public static final enum DASH_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum ENCLOSING_MARK:Lkotlin/text/CharCategory;

.field public static final enum END_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum FORMAT:Lkotlin/text/CharCategory;

.field public static final enum INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum LETTER_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum LINE_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum LOWERCASE_LETTER:Lkotlin/text/CharCategory;

.field public static final enum MATH_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum MODIFIER_LETTER:Lkotlin/text/CharCategory;

.field public static final enum MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum NON_SPACING_MARK:Lkotlin/text/CharCategory;

.field public static final enum OTHER_LETTER:Lkotlin/text/CharCategory;

.field public static final enum OTHER_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum OTHER_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum PRIVATE_USE:Lkotlin/text/CharCategory;

.field public static final enum SPACE_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum START_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum SURROGATE:Lkotlin/text/CharCategory;

.field public static final enum TITLECASE_LETTER:Lkotlin/text/CharCategory;

.field public static final enum UNASSIGNED:Lkotlin/text/CharCategory;

.field public static final enum UPPERCASE_LETTER:Lkotlin/text/CharCategory;


# instance fields
.field private final code:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/CharCategory;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlin/text/CharCategory;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lkotlin/text/CharCategory;->UNASSIGNED:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/text/CharCategory;->UPPERCASE_LETTER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/text/CharCategory;->LOWERCASE_LETTER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/text/CharCategory;->TITLECASE_LETTER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlin/text/CharCategory;->MODIFIER_LETTER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlin/text/CharCategory;->OTHER_LETTER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlin/text/CharCategory;->NON_SPACING_MARK:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkotlin/text/CharCategory;->ENCLOSING_MARK:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkotlin/text/CharCategory;->COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkotlin/text/CharCategory;->DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkotlin/text/CharCategory;->LETTER_NUMBER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkotlin/text/CharCategory;->OTHER_NUMBER:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkotlin/text/CharCategory;->SPACE_SEPARATOR:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkotlin/text/CharCategory;->LINE_SEPARATOR:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkotlin/text/CharCategory;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkotlin/text/CharCategory;->CONTROL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkotlin/text/CharCategory;->FORMAT:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkotlin/text/CharCategory;->PRIVATE_USE:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lkotlin/text/CharCategory;->SURROGATE:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lkotlin/text/CharCategory;->DASH_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lkotlin/text/CharCategory;->START_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lkotlin/text/CharCategory;->END_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lkotlin/text/CharCategory;->CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lkotlin/text/CharCategory;->OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lkotlin/text/CharCategory;->MATH_SYMBOL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lkotlin/text/CharCategory;->CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lkotlin/text/CharCategory;->MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lkotlin/text/CharCategory;->OTHER_SYMBOL:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lkotlin/text/CharCategory;->INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lkotlin/text/CharCategory;->FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/text/CharCategory;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "Cn"

    const-string v3, "UNASSIGNED"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->UNASSIGNED:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/4 v1, 0x1

    const-string v2, "Lu"

    const-string v3, "UPPERCASE_LETTER"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->UPPERCASE_LETTER:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/4 v1, 0x2

    const-string v2, "Ll"

    const-string v3, "LOWERCASE_LETTER"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->LOWERCASE_LETTER:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/4 v1, 0x3

    const-string v2, "Lt"

    const-string v3, "TITLECASE_LETTER"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->TITLECASE_LETTER:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/4 v1, 0x4

    const-string v2, "Lm"

    const-string v3, "MODIFIER_LETTER"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->MODIFIER_LETTER:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/4 v1, 0x5

    const-string v2, "Lo"

    const-string v3, "OTHER_LETTER"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->OTHER_LETTER:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/4 v1, 0x6

    const-string v2, "Mn"

    const-string v3, "NON_SPACING_MARK"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->NON_SPACING_MARK:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/4 v1, 0x7

    const-string v2, "Me"

    const-string v3, "ENCLOSING_MARK"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->ENCLOSING_MARK:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0x8

    const-string v2, "Mc"

    const-string v3, "COMBINING_SPACING_MARK"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0x9

    const-string v2, "Nd"

    const-string v3, "DECIMAL_DIGIT_NUMBER"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0xa

    const-string v2, "Nl"

    const-string v3, "LETTER_NUMBER"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->LETTER_NUMBER:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0xb

    const-string v2, "No"

    const-string v3, "OTHER_NUMBER"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->OTHER_NUMBER:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0xc

    const-string v2, "Zs"

    const-string v3, "SPACE_SEPARATOR"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->SPACE_SEPARATOR:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0xd

    const-string v2, "Zl"

    const-string v3, "LINE_SEPARATOR"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->LINE_SEPARATOR:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0xe

    const-string v2, "Zp"

    const-string v3, "PARAGRAPH_SEPARATOR"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0xf

    const-string v2, "Cc"

    const-string v3, "CONTROL"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->CONTROL:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0x10

    const-string v2, "Cf"

    const-string v3, "FORMAT"

    invoke-direct {v0, v3, v1, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->FORMAT:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const-string v1, "Co"

    const-string v2, "PRIVATE_USE"

    const/16 v3, 0x11

    const/16 v4, 0x12

    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->PRIVATE_USE:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const-string v1, "Cs"

    const-string v2, "SURROGATE"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->SURROGATE:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const-string v1, "Pd"

    const-string v2, "DASH_PUNCTUATION"

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->DASH_PUNCTUATION:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const-string v1, "Ps"

    const-string v2, "START_PUNCTUATION"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->START_PUNCTUATION:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const-string v1, "Pe"

    const-string v2, "END_PUNCTUATION"

    const/16 v4, 0x16

    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->END_PUNCTUATION:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0x17

    const-string v2, "Pc"

    const-string v3, "CONNECTOR_PUNCTUATION"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0x18

    const-string v2, "Po"

    const-string v3, "OTHER_PUNCTUATION"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0x19

    const-string v2, "Sm"

    const-string v3, "MATH_SYMBOL"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->MATH_SYMBOL:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0x1a

    const-string v2, "Sc"

    const-string v3, "CURRENCY_SYMBOL"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0x1b

    const-string v2, "Sk"

    const-string v3, "MODIFIER_SYMBOL"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0x1c

    const-string v2, "So"

    const-string v3, "OTHER_SYMBOL"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->OTHER_SYMBOL:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0x1d

    const-string v2, "Pi"

    const-string v3, "INITIAL_QUOTE_PUNCTUATION"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    new-instance v0, Lkotlin/text/CharCategory;

    const/16 v1, 0x1e

    const-string v2, "Pf"

    const-string v3, "FINAL_QUOTE_PUNCTUATION"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkotlin/text/CharCategory;->FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    invoke-static {}, Lkotlin/text/CharCategory;->$values()[Lkotlin/text/CharCategory;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharCategory;->$VALUES:[Lkotlin/text/CharCategory;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lkotlin/text/CharCategory$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/CharCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharCategory;->value:I

    iput-object p4, p0, Lkotlin/text/CharCategory;->code:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/text/CharCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/text/CharCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharCategory;
    .locals 1

    const-class v0, Lkotlin/text/CharCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharCategory;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharCategory;
    .locals 1

    sget-object v0, Lkotlin/text/CharCategory;->$VALUES:[Lkotlin/text/CharCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharCategory;

    return-object v0
.end method


# virtual methods
.method public final contains(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->getType(C)I

    move-result p1

    iget v0, p0, Lkotlin/text/CharCategory;->value:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/text/CharCategory;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lkotlin/text/CharCategory;->value:I

    return v0
.end method
