.class public final enum Lcom/transsion/home/enum/HomeTabType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/enum/HomeTabType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/home/enum/HomeTabType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/home/enum/HomeTabType;

.field public static final Companion:Lcom/transsion/home/enum/HomeTabType$a;

.field public static final enum H5TAB:Lcom/transsion/home/enum/HomeTabType;

.field public static final enum SHORT_TV_TAB:Lcom/transsion/home/enum/HomeTabType;

.field public static final enum SUBJECT:Lcom/transsion/home/enum/HomeTabType;

.field public static final enum SUB_NOVEL:Lcom/transsion/home/enum/HomeTabType;

.field public static final enum SUB_OPERATION:Lcom/transsion/home/enum/HomeTabType;

.field public static final enum SUB_ROOM:Lcom/transsion/home/enum/HomeTabType;

.field public static final enum SUB_SPORTS_LIVE:Lcom/transsion/home/enum/HomeTabType;

.field public static final TAB_CODE_TRENDING:Ljava/lang/String; = "Trending"

.field public static final enum TRENDING:Lcom/transsion/home/enum/HomeTabType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsion/home/enum/HomeTabType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/transsion/home/enum/HomeTabType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsion/home/enum/HomeTabType;->TRENDING:Lcom/transsion/home/enum/HomeTabType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsion/home/enum/HomeTabType;->SUBJECT:Lcom/transsion/home/enum/HomeTabType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/transsion/home/enum/HomeTabType;->H5TAB:Lcom/transsion/home/enum/HomeTabType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/transsion/home/enum/HomeTabType;->SUB_OPERATION:Lcom/transsion/home/enum/HomeTabType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/transsion/home/enum/HomeTabType;->SUB_ROOM:Lcom/transsion/home/enum/HomeTabType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/transsion/home/enum/HomeTabType;->SUB_SPORTS_LIVE:Lcom/transsion/home/enum/HomeTabType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/transsion/home/enum/HomeTabType;->SUB_NOVEL:Lcom/transsion/home/enum/HomeTabType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/transsion/home/enum/HomeTabType;->SHORT_TV_TAB:Lcom/transsion/home/enum/HomeTabType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/home/enum/HomeTabType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "TrenTab"

    const-string v3, "TRENDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/home/enum/HomeTabType;->TRENDING:Lcom/transsion/home/enum/HomeTabType;

    new-instance v0, Lcom/transsion/home/enum/HomeTabType;

    const/4 v1, 0x1

    const-string v2, "SubjTab"

    const-string v3, "SUBJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/home/enum/HomeTabType;->SUBJECT:Lcom/transsion/home/enum/HomeTabType;

    new-instance v0, Lcom/transsion/home/enum/HomeTabType;

    const/4 v1, 0x2

    const-string v2, "H5Tab"

    const-string v3, "H5TAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/home/enum/HomeTabType;->H5TAB:Lcom/transsion/home/enum/HomeTabType;

    new-instance v0, Lcom/transsion/home/enum/HomeTabType;

    const/4 v1, 0x3

    const-string v2, "OperateTab"

    const-string v3, "SUB_OPERATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/home/enum/HomeTabType;->SUB_OPERATION:Lcom/transsion/home/enum/HomeTabType;

    new-instance v0, Lcom/transsion/home/enum/HomeTabType;

    const/4 v1, 0x4

    const-string v2, "CommunityTab"

    const-string v3, "SUB_ROOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/home/enum/HomeTabType;->SUB_ROOM:Lcom/transsion/home/enum/HomeTabType;

    new-instance v0, Lcom/transsion/home/enum/HomeTabType;

    const/4 v1, 0x5

    const-string v2, "LiveTab"

    const-string v3, "SUB_SPORTS_LIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/home/enum/HomeTabType;->SUB_SPORTS_LIVE:Lcom/transsion/home/enum/HomeTabType;

    new-instance v0, Lcom/transsion/home/enum/HomeTabType;

    const/4 v1, 0x6

    const-string v2, "NovelTab"

    const-string v3, "SUB_NOVEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/home/enum/HomeTabType;->SUB_NOVEL:Lcom/transsion/home/enum/HomeTabType;

    new-instance v0, Lcom/transsion/home/enum/HomeTabType;

    const/4 v1, 0x7

    const-string v2, "ShortTvTab"

    const-string v3, "SHORT_TV_TAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/home/enum/HomeTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsion/home/enum/HomeTabType;->SHORT_TV_TAB:Lcom/transsion/home/enum/HomeTabType;

    invoke-static {}, Lcom/transsion/home/enum/HomeTabType;->$values()[Lcom/transsion/home/enum/HomeTabType;

    move-result-object v0

    sput-object v0, Lcom/transsion/home/enum/HomeTabType;->$VALUES:[Lcom/transsion/home/enum/HomeTabType;

    new-instance v0, Lcom/transsion/home/enum/HomeTabType$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/home/enum/HomeTabType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/home/enum/HomeTabType;->Companion:Lcom/transsion/home/enum/HomeTabType$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/transsion/home/enum/HomeTabType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/home/enum/HomeTabType;
    .locals 1

    const-class v0, Lcom/transsion/home/enum/HomeTabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/home/enum/HomeTabType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/home/enum/HomeTabType;
    .locals 1

    sget-object v0, Lcom/transsion/home/enum/HomeTabType;->$VALUES:[Lcom/transsion/home/enum/HomeTabType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/home/enum/HomeTabType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/enum/HomeTabType;->value:Ljava/lang/String;

    return-object v0
.end method
