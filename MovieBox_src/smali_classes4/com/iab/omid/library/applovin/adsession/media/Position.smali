.class public final enum Lcom/iab/omid/library/applovin/adsession/media/Position;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/media/Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum MIDROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum POSTROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum PREROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

.field public static final enum STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;


# instance fields
.field private final position:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 3
    const-string v1, "preroll"

    .line 5
    const-string v2, "PREROLL"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->PREROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 13
    new-instance v1, Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 15
    const-string v2, "midroll"

    .line 17
    const-string v4, "MIDROLL"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/iab/omid/library/applovin/adsession/media/Position;->MIDROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 25
    new-instance v2, Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 27
    const-string v4, "postroll"

    .line 29
    const-string v6, "POSTROLL"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/iab/omid/library/applovin/adsession/media/Position;->POSTROLL:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 37
    new-instance v4, Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 39
    const-string v6, "standalone"

    .line 41
    const-string v8, "STANDALONE"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/iab/omid/library/applovin/adsession/media/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v4, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 52
    aput-object v0, v6, v3

    .line 54
    aput-object v1, v6, v5

    .line 56
    aput-object v2, v6, v7

    .line 58
    aput-object v4, v6, v9

    .line 60
    sput-object v6, Lcom/iab/omid/library/applovin/adsession/media/Position;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 62
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
    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/media/Position;->position:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/media/Position;
    .locals 1

    .line 1
    const-class v0, Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/media/Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/media/Position;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/media/Position;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/Position;->position:Ljava/lang/String;

    .line 3
    return-object v0
.end method
