.class public final enum Lcom/facebook/biddingkit/http/util/HttpStatusCode;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/biddingkit/http/util/HttpStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/biddingkit/http/util/HttpStatusCode;

.field public static final enum BAD_REQUEST:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

.field public static final enum NO_BID:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

.field public static final enum SUCCESS:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

.field public static final enum TIMEOUT:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

.field public static final enum UNKNOWN:Lcom/facebook/biddingkit/http/util/HttpStatusCode;


# instance fields
.field private mStatusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 3
    const/16 v1, 0xc8

    .line 5
    const-string v2, "SUCCESS"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/biddingkit/http/util/HttpStatusCode;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->SUCCESS:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 13
    new-instance v1, Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 15
    const/16 v2, 0xcc

    .line 17
    const-string v4, "NO_BID"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/biddingkit/http/util/HttpStatusCode;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->NO_BID:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 25
    new-instance v2, Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 27
    const/16 v4, 0x190

    .line 29
    const-string v6, "BAD_REQUEST"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/biddingkit/http/util/HttpStatusCode;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v2, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->BAD_REQUEST:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 37
    new-instance v4, Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 39
    const/16 v6, 0x1f8

    .line 41
    const-string v8, "TIMEOUT"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/biddingkit/http/util/HttpStatusCode;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v4, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->TIMEOUT:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 49
    new-instance v6, Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 51
    const/4 v8, -0x1

    .line 52
    const-string v10, "UNKNOWN"

    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/biddingkit/http/util/HttpStatusCode;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v6, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->UNKNOWN:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 60
    const/4 v8, 0x5

    .line 61
    new-array v8, v8, [Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 63
    aput-object v0, v8, v3

    .line 65
    aput-object v1, v8, v5

    .line 67
    aput-object v2, v8, v7

    .line 69
    aput-object v4, v8, v9

    .line 71
    aput-object v6, v8, v11

    .line 73
    sput-object v8, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->$VALUES:[Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 75
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
    iput p3, p0, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->mStatusCode:I

    .line 6
    return-void
.end method

.method public static getValue(I)Lcom/facebook/biddingkit/http/util/HttpStatusCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->values()[Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->mStatusCode:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->UNKNOWN:Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/biddingkit/http/util/HttpStatusCode;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/biddingkit/http/util/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->$VALUES:[Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/biddingkit/http/util/HttpStatusCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/biddingkit/http/util/HttpStatusCode$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const-string v0, "Unknown error"

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Server timeout"

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "Invalid request"

    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "No bid"

    .line 32
    return-object v0

    .line 33
    :cond_3
    const-string v0, ""

    .line 35
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/biddingkit/http/util/HttpStatusCode;->mStatusCode:I

    .line 3
    return v0
.end method
