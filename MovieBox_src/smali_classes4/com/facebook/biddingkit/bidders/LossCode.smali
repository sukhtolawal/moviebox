.class public final enum Lcom/facebook/biddingkit/bidders/LossCode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/biddingkit/bidders/LossCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/biddingkit/bidders/LossCode;

.field public static final enum DID_NOT_PARTICIPATE:Lcom/facebook/biddingkit/bidders/LossCode;

.field public static final enum NO_BID:Lcom/facebook/biddingkit/bidders/LossCode;

.field public static final enum OUTBID:Lcom/facebook/biddingkit/bidders/LossCode;

.field public static final enum TIMEOUT:Lcom/facebook/biddingkit/bidders/LossCode;

.field public static final enum WIN:Lcom/facebook/biddingkit/bidders/LossCode;


# instance fields
.field private final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/facebook/biddingkit/bidders/LossCode;

    .line 3
    const-string v1, "WIN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/biddingkit/bidders/LossCode;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/facebook/biddingkit/bidders/LossCode;->WIN:Lcom/facebook/biddingkit/bidders/LossCode;

    .line 11
    new-instance v1, Lcom/facebook/biddingkit/bidders/LossCode;

    .line 13
    const-string v3, "TIMEOUT"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/biddingkit/bidders/LossCode;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/facebook/biddingkit/bidders/LossCode;->TIMEOUT:Lcom/facebook/biddingkit/bidders/LossCode;

    .line 22
    new-instance v3, Lcom/facebook/biddingkit/bidders/LossCode;

    .line 24
    const-string v6, "NO_BID"

    .line 26
    const/16 v7, 0x9

    .line 28
    invoke-direct {v3, v6, v5, v7}, Lcom/facebook/biddingkit/bidders/LossCode;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v3, Lcom/facebook/biddingkit/bidders/LossCode;->NO_BID:Lcom/facebook/biddingkit/bidders/LossCode;

    .line 33
    new-instance v6, Lcom/facebook/biddingkit/bidders/LossCode;

    .line 35
    const/16 v7, 0x66

    .line 37
    const-string v8, "OUTBID"

    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v6, v8, v9, v7}, Lcom/facebook/biddingkit/bidders/LossCode;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v6, Lcom/facebook/biddingkit/bidders/LossCode;->OUTBID:Lcom/facebook/biddingkit/bidders/LossCode;

    .line 45
    new-instance v7, Lcom/facebook/biddingkit/bidders/LossCode;

    .line 47
    const/16 v8, 0x7d3

    .line 49
    const-string v10, "DID_NOT_PARTICIPATE"

    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v7, v10, v11, v8}, Lcom/facebook/biddingkit/bidders/LossCode;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v7, Lcom/facebook/biddingkit/bidders/LossCode;->DID_NOT_PARTICIPATE:Lcom/facebook/biddingkit/bidders/LossCode;

    .line 57
    const/4 v8, 0x5

    .line 58
    new-array v8, v8, [Lcom/facebook/biddingkit/bidders/LossCode;

    .line 60
    aput-object v0, v8, v2

    .line 62
    aput-object v1, v8, v4

    .line 64
    aput-object v3, v8, v5

    .line 66
    aput-object v6, v8, v9

    .line 68
    aput-object v7, v8, v11

    .line 70
    sput-object v8, Lcom/facebook/biddingkit/bidders/LossCode;->$VALUES:[Lcom/facebook/biddingkit/bidders/LossCode;

    .line 72
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
    iput p3, p0, Lcom/facebook/biddingkit/bidders/LossCode;->mCode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/biddingkit/bidders/LossCode;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/biddingkit/bidders/LossCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/biddingkit/bidders/LossCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/biddingkit/bidders/LossCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/biddingkit/bidders/LossCode;->$VALUES:[Lcom/facebook/biddingkit/bidders/LossCode;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/biddingkit/bidders/LossCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/biddingkit/bidders/LossCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/bidders/LossCode;->mCode:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
