.class public final enum Lcom/iab/omid/library/applovin/adsession/media/PlayerState;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/media/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum COLLAPSED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum EXPANDED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum FULLSCREEN:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum MINIMIZED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum NORMAL:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;


# instance fields
.field private final playerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 3
    const-string v1, "minimized"

    .line 5
    const-string v2, "MINIMIZED"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->MINIMIZED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 13
    new-instance v1, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 15
    const-string v2, "collapsed"

    .line 17
    const-string v4, "COLLAPSED"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->COLLAPSED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 25
    new-instance v2, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 27
    const-string v4, "normal"

    .line 29
    const-string v6, "NORMAL"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 37
    new-instance v4, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 39
    const-string v6, "expanded"

    .line 41
    const-string v8, "EXPANDED"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->EXPANDED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 49
    new-instance v6, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 51
    const-string v8, "fullscreen"

    .line 53
    const-string v10, "FULLSCREEN"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v6, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 64
    aput-object v0, v8, v3

    .line 66
    aput-object v1, v8, v5

    .line 68
    aput-object v2, v8, v7

    .line 70
    aput-object v4, v8, v9

    .line 72
    aput-object v6, v8, v11

    .line 74
    sput-object v8, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 76
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
    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->playerState:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/media/PlayerState;
    .locals 1

    .line 1
    const-class v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->playerState:Ljava/lang/String;

    .line 3
    return-object v0
.end method
