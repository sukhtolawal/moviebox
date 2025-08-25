.class public final enum Lcom/facebook/biddingkit/gen/TapjoyAdFormat;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/biddingkit/gen/TapjoyAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

.field public static final enum INTERSTITIAL:Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

.field public static final enum REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/TapjoyAdFormat;


# instance fields
.field private final mFormatLabel:Ljava/lang/String;

.field private final mIsRewarded:Z

.field private final mIsSkippable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

    .line 3
    const-string v1, "INTERSTITIAL"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    const-string v5, "video"

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 14
    sput-object v6, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;->INTERSTITIAL:Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

    .line 16
    new-instance v0, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

    .line 18
    const-string v8, "REWARDED_VIDEO"

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v12, "video"

    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;->REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

    .line 34
    aput-object v6, v1, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v1, v2

    .line 39
    sput-object v1, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;->$VALUES:[Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;->mIsSkippable:Z

    .line 6
    iput-boolean p4, p0, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;->mIsRewarded:Z

    .line 8
    iput-object p5, p0, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;->mFormatLabel:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/biddingkit/gen/TapjoyAdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/biddingkit/gen/TapjoyAdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;->$VALUES:[Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/biddingkit/gen/TapjoyAdFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/biddingkit/gen/TapjoyAdFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getFormatLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;->mFormatLabel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isRewarded()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;->mIsRewarded:Z

    .line 3
    return v0
.end method

.method public isSkippable()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/biddingkit/gen/TapjoyAdFormat;->mIsSkippable:Z

    .line 3
    return v0
.end method
