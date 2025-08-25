.class public final enum Lcom/facebook/biddingkit/gen/AppLovinAdFormat;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/biddingkit/gen/AppLovinAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

.field public static final enum BANNER:Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

.field public static final enum INTERSTITIAL:Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

.field public static final enum MREC:Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

.field public static final enum REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/AppLovinAdFormat;


# instance fields
.field private final mFirstFormatLabel:Ljava/lang/String;

.field private final mHeight:I

.field private final mInstl:I

.field private final mRewarded:Ljava/lang/String;

.field private final mSecondFormatLabel:Ljava/lang/String;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v9, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 3
    const-string v1, "INTERSTITIAL"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x140

    .line 8
    const/16 v4, 0x1e0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, ""

    .line 13
    const-string v7, "banner"

    .line 15
    const-string v8, "video"

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v9, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->INTERSTITIAL:Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 23
    new-instance v0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 25
    const-string v11, "BANNER"

    .line 27
    const/4 v12, 0x1

    .line 28
    const/16 v13, 0x140

    .line 30
    const/16 v14, 0x32

    .line 32
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 33
    const-string v16, ""

    .line 35
    const-string v17, "banner"

    .line 37
    move-object v10, v0

    .line 38
    invoke-direct/range {v10 .. v17}, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->BANNER:Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 43
    new-instance v10, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 45
    const-string v2, "MREC"

    .line 47
    const/4 v3, 0x2

    .line 48
    const/16 v4, 0x12c

    .line 50
    const/16 v5, 0xfa

    .line 52
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 53
    const-string v7, ""

    .line 55
    const-string v8, "banner"

    .line 57
    move-object v1, v10

    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 61
    sput-object v10, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->MREC:Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 63
    new-instance v1, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 65
    const-string v12, "REWARDED_VIDEO"

    .line 67
    const/4 v13, 0x3

    .line 68
    const/16 v14, 0x1e0

    .line 70
    const/16 v15, 0x140

    .line 72
    const/16 v16, 0x0

    .line 74
    const-string v17, "rewarded"

    .line 76
    const-string v18, "banner"

    .line 78
    const-string v19, "video"

    .line 80
    move-object v11, v1

    .line 81
    invoke-direct/range {v11 .. v19}, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sput-object v1, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 86
    const/4 v2, 0x4

    .line 87
    new-array v2, v2, [Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 89
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 90
    aput-object v9, v2, v3

    .line 92
    const/4 v3, 0x1

    .line 93
    aput-object v0, v2, v3

    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v10, v2, v0

    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v1, v2, v0

    .line 101
    sput-object v2, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->$VALUES:[Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mWidth:I

    iput p4, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mHeight:I

    iput p5, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mInstl:I

    iput-object p6, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mRewarded:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mFirstFormatLabel:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mSecondFormatLabel:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/biddingkit/gen/AppLovinAdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/biddingkit/gen/AppLovinAdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->$VALUES:[Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/biddingkit/gen/AppLovinAdFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getFormatLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mFirstFormatLabel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeight(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mWidth:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mHeight:I

    .line 8
    :goto_0
    return p1
.end method

.method public getInstl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mInstl:I

    .line 3
    return v0
.end method

.method public getRewarded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mRewarded:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSecondFormatLabelLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mSecondFormatLabel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWidth(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mHeight:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/facebook/biddingkit/gen/AppLovinAdFormat;->mWidth:I

    .line 8
    :goto_0
    return p1
.end method
