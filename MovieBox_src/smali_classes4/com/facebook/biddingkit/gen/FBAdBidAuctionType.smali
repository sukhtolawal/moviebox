.class public final enum Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

.field public static final enum FIRST_PRICE:Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

.field public static final enum SECOND_PRICE:Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 3
    const-string v1, "FIRST_PRICE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;->FIRST_PRICE:Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 12
    new-instance v1, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 14
    const-string v4, "SECOND_PRICE"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;->SECOND_PRICE:Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 22
    new-array v4, v5, [Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 24
    aput-object v0, v4, v2

    .line 26
    aput-object v1, v4, v3

    .line 28
    sput-object v4, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;->$VALUES:[Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;->mValue:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;->$VALUES:[Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/gen/FBAdBidAuctionType;->mValue:I

    .line 3
    return v0
.end method
