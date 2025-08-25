.class public final enum Lcom/tn/lib/view/DefaultView$DefaultViewStyle;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/lib/view/DefaultView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultViewStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tn/lib/view/DefaultView$DefaultViewStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_ALL:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_DES:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_DESC14SP_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_DESC_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_DES_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_IMAGE_DES:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_IMAGE_DESC_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_IMAGE_DESC_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_NO_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_NO_IMAGE:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

.field public static final enum STYLE_TITLE_DESC_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;


# direct methods
.method private static final synthetic $values()[Lcom/tn/lib/view/DefaultView$DefaultViewStyle;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_ALL:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_NO_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DESC_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DESC_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_NO_IMAGE:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_TITLE_DESC_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_DESC_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_DESC14SP_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DES:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0xa

    .line 59
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_DES:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0xb

    .line 65
    sget-object v2, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_DES_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 67
    aput-object v2, v0, v1

    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 3
    const-string v1, "STYLE_ALL"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_ALL:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 11
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 13
    const-string v1, "STYLE_NO_BTN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_NO_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 21
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 23
    const-string v1, "STYLE_IMAGE_DESC_TIP"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DESC_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 31
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 33
    const-string v1, "STYLE_IMAGE_DESC_BTN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DESC_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 41
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 43
    const-string v1, "STYLE_NO_IMAGE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_NO_IMAGE:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 51
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 53
    const-string v1, "STYLE_TITLE_DESC_TIP"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_TITLE_DESC_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 61
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 63
    const-string v1, "STYLE_DESC_TIP"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_DESC_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 71
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 73
    const-string v1, "STYLE_DESC14SP_TIP"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_DESC14SP_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 81
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 83
    const-string v1, "STYLE_TIP"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_TIP:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 92
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 94
    const-string v1, "STYLE_IMAGE_DES"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_IMAGE_DES:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 103
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 105
    const-string v1, "STYLE_DES"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_DES:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 114
    new-instance v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 116
    const-string v1, "STYLE_DES_BTN"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->STYLE_DES_BTN:Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 125
    invoke-static {}, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->$values()[Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->$VALUES:[Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tn/lib/view/DefaultView$DefaultViewStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tn/lib/view/DefaultView$DefaultViewStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/view/DefaultView$DefaultViewStyle;->$VALUES:[Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tn/lib/view/DefaultView$DefaultViewStyle;

    .line 9
    return-object v0
.end method
