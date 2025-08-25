.class public final enum Lcom/transsion/home/enum/BottomTabType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/enum/BottomTabType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/home/enum/BottomTabType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/home/enum/BottomTabType;

.field public static final Companion:Lcom/transsion/home/enum/BottomTabType$a;

.field public static final enum DOWNLOAD:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum H5TAB:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum HOME:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum ME:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum NOVEL:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum OPERATION:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum PREMIUM:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum ROOM:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum SHORT_TV:Lcom/transsion/home/enum/BottomTabType;

.field public static final enum SPORTS_LIVE:Lcom/transsion/home/enum/BottomTabType;

.field public static final TAB_CODE_COMMUNITY:Ljava/lang/String; = "COMMUNITY"

.field public static final TAB_CODE_DOWNLOAD:Ljava/lang/String; = "DOWNLOADS"

.field public static final TAB_CODE_HOME:Ljava/lang/String; = "HOME"

.field public static final TAB_CODE_ME:Ljava/lang/String; = "ME"

.field public static final TAB_CODE_MUSIC:Ljava/lang/String; = "MUSIC"

.field public static final TAB_CODE_NOVEL:Ljava/lang/String; = "LIVE"

.field public static final TAB_CODE_PREMIUM:Ljava/lang/String; = "PREMIUM"

.field public static final TAB_CODE_SHORT_TV:Ljava/lang/String; = "SHORTTV"

.field public static final TAB_OPEN_TYPE_LAND_PAGE:Ljava/lang/String; = "NEW_PAGE"

.field public static final TAB_OPEN_TYPE_TAB:Ljava/lang/String; = "REDIRECT"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/home/enum/BottomTabType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lcom/transsion/home/enum/BottomTabType;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/transsion/home/enum/BottomTabType;->HOME:Lcom/transsion/home/enum/BottomTabType;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/transsion/home/enum/BottomTabType;->SHORT_TV:Lcom/transsion/home/enum/BottomTabType;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/transsion/home/enum/BottomTabType;->H5TAB:Lcom/transsion/home/enum/BottomTabType;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/transsion/home/enum/BottomTabType;->OPERATION:Lcom/transsion/home/enum/BottomTabType;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/transsion/home/enum/BottomTabType;->DOWNLOAD:Lcom/transsion/home/enum/BottomTabType;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/transsion/home/enum/BottomTabType;->PREMIUM:Lcom/transsion/home/enum/BottomTabType;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/transsion/home/enum/BottomTabType;->ROOM:Lcom/transsion/home/enum/BottomTabType;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/transsion/home/enum/BottomTabType;->SPORTS_LIVE:Lcom/transsion/home/enum/BottomTabType;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    sget-object v2, Lcom/transsion/home/enum/BottomTabType;->NOVEL:Lcom/transsion/home/enum/BottomTabType;

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x9

    .line 53
    sget-object v2, Lcom/transsion/home/enum/BottomTabType;->ME:Lcom/transsion/home/enum/BottomTabType;

    .line 55
    aput-object v2, v0, v1

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const-string v2, "BT_HOME"

    .line 6
    const-string v3, "HOME"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->HOME:Lcom/transsion/home/enum/BottomTabType;

    .line 13
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "BT_SHORTTV"

    .line 18
    const-string v3, "SHORT_TV"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->SHORT_TV:Lcom/transsion/home/enum/BottomTabType;

    .line 25
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "BT_H5"

    .line 30
    const-string v3, "H5TAB"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->H5TAB:Lcom/transsion/home/enum/BottomTabType;

    .line 37
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "BT_OPERATE"

    .line 42
    const-string v3, "OPERATION"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->OPERATION:Lcom/transsion/home/enum/BottomTabType;

    .line 49
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "BT_DOWNLOADS"

    .line 54
    const-string v3, "DOWNLOAD"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->DOWNLOAD:Lcom/transsion/home/enum/BottomTabType;

    .line 61
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "BT_PREMIUM"

    .line 66
    const-string v3, "PREMIUM"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->PREMIUM:Lcom/transsion/home/enum/BottomTabType;

    .line 73
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "BT_COMMUNITY"

    .line 78
    const-string v3, "ROOM"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->ROOM:Lcom/transsion/home/enum/BottomTabType;

    .line 85
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "BT_LIVE"

    .line 90
    const-string v3, "SPORTS_LIVE"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->SPORTS_LIVE:Lcom/transsion/home/enum/BottomTabType;

    .line 97
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "BT_NOVEL"

    .line 103
    const-string v3, "NOVEL"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->NOVEL:Lcom/transsion/home/enum/BottomTabType;

    .line 110
    new-instance v0, Lcom/transsion/home/enum/BottomTabType;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "BT_ME"

    .line 116
    const-string v3, "ME"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/BottomTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->ME:Lcom/transsion/home/enum/BottomTabType;

    .line 123
    invoke-static {}, Lcom/transsion/home/enum/BottomTabType;->$values()[Lcom/transsion/home/enum/BottomTabType;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->$VALUES:[Lcom/transsion/home/enum/BottomTabType;

    .line 129
    new-instance v0, Lcom/transsion/home/enum/BottomTabType$a;

    .line 131
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, v1}, Lcom/transsion/home/enum/BottomTabType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    sput-object v0, Lcom/transsion/home/enum/BottomTabType;->Companion:Lcom/transsion/home/enum/BottomTabType$a;

    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/transsion/home/enum/BottomTabType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/home/enum/BottomTabType;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/home/enum/BottomTabType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/home/enum/BottomTabType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/home/enum/BottomTabType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/enum/BottomTabType;->$VALUES:[Lcom/transsion/home/enum/BottomTabType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/home/enum/BottomTabType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/enum/BottomTabType;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
