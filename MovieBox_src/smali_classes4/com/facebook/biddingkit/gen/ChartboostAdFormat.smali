.class public final enum Lcom/facebook/biddingkit/gen/ChartboostAdFormat;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/biddingkit/gen/ChartboostAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

.field public static final enum BANNER:Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

.field public static final enum INTERSTITIAL:Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

.field public static final enum REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/ChartboostAdFormat;


# instance fields
.field private final mHasVideo:Z

.field private final mHeight:I

.field private final mInstl:I

.field private final mPlacementType:Ljava/lang/String;

.field private final mPos:I

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 3
    const-string v1, "INTERSTITIAL"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x1e0

    .line 10
    const/16 v6, 0x140

    .line 12
    const/4 v7, 0x7

    .line 13
    const-string v8, "interstitial"

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;-><init>(Ljava/lang/String;IZIIIILjava/lang/String;)V

    .line 19
    sput-object v9, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->INTERSTITIAL:Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 21
    new-instance v0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 23
    const-string v11, "REWARDED_VIDEO"

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x1

    .line 28
    const/16 v15, 0x1e0

    .line 30
    const/16 v16, 0x140

    .line 32
    const/16 v17, 0x7

    .line 34
    const-string v18, "rewarded"

    .line 36
    move-object v10, v0

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;-><init>(Ljava/lang/String;IZIIIILjava/lang/String;)V

    .line 40
    sput-object v0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->REWARDED_VIDEO:Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 42
    new-instance v1, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 44
    const-string v20, "BANNER"

    .line 46
    const/16 v21, 0x2

    .line 48
    const/16 v22, 0x0

    .line 50
    const/16 v23, 0x0

    .line 52
    const/16 v24, 0x32

    .line 54
    const/16 v25, 0x140

    .line 56
    const/16 v26, 0x1

    .line 58
    const-string v27, "banner"

    .line 60
    move-object/from16 v19, v1

    .line 62
    invoke-direct/range {v19 .. v27}, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;-><init>(Ljava/lang/String;IZIIIILjava/lang/String;)V

    .line 65
    sput-object v1, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->BANNER:Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 67
    const/4 v2, 0x3

    .line 68
    new-array v2, v2, [Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 70
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    aput-object v9, v2, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v0, v2, v3

    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v1, v2, v0

    .line 79
    sput-object v2, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->$VALUES:[Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mHasVideo:Z

    .line 6
    iput p4, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mInstl:I

    .line 8
    iput p5, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mHeight:I

    .line 10
    iput p6, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mWidth:I

    .line 12
    iput p7, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mPos:I

    .line 14
    iput-object p8, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mPlacementType:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/biddingkit/gen/ChartboostAdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/biddingkit/gen/ChartboostAdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->$VALUES:[Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/biddingkit/gen/ChartboostAdFormat;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mHeight:I

    .line 3
    return v0
.end method

.method public getInstl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mInstl:I

    .line 3
    return v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mPlacementType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mPos:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mWidth:I

    .line 3
    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/biddingkit/gen/ChartboostAdFormat;->mHasVideo:Z

    .line 3
    return v0
.end method
