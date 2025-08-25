.class public final Lcom/transsion/payment/lib/bean/CreateOrderRes;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/payment/lib/bean/CreateOrderRes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private prePayInfo:Lcom/transsion/payment/lib/bean/PrePayInfo;

.field private tradingOrderId:Ljava/lang/String;

.field private txnId:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/payment/lib/bean/CreateOrderRes$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/payment/lib/bean/CreateOrderRes$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/payment/lib/bean/PrePayInfo;)V
    .locals 1

    .line 1
    const-string v0, "txnId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->tradingOrderId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->txnId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->webUrl:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->prePayInfo:Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/payment/lib/bean/CreateOrderRes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/payment/lib/bean/PrePayInfo;ILjava/lang/Object;)Lcom/transsion/payment/lib/bean/CreateOrderRes;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->tradingOrderId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->txnId:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->webUrl:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->prePayInfo:Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/payment/lib/bean/PrePayInfo;)Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->tradingOrderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->webUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/transsion/payment/lib/bean/PrePayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->prePayInfo:Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/payment/lib/bean/PrePayInfo;)Lcom/transsion/payment/lib/bean/CreateOrderRes;
    .locals 1

    .line 1
    const-string v0, "txnId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/payment/lib/bean/CreateOrderRes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/payment/lib/bean/PrePayInfo;)V

    .line 11
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 13
    iget-object v1, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->tradingOrderId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/payment/lib/bean/CreateOrderRes;->tradingOrderId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->txnId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/payment/lib/bean/CreateOrderRes;->txnId:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->webUrl:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/payment/lib/bean/CreateOrderRes;->webUrl:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->prePayInfo:Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 48
    iget-object p1, p1, Lcom/transsion/payment/lib/bean/CreateOrderRes;->prePayInfo:Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getPrePayInfo()Lcom/transsion/payment/lib/bean/PrePayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->prePayInfo:Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 3
    return-object v0
.end method

.method public final getTradingOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->tradingOrderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->webUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->tradingOrderId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->txnId:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->webUrl:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->prePayInfo:Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/payment/lib/bean/PrePayInfo;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final setPrePayInfo(Lcom/transsion/payment/lib/bean/PrePayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->prePayInfo:Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 3
    return-void
.end method

.method public final setTradingOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->tradingOrderId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTxnId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->txnId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->webUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->tradingOrderId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->txnId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->webUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->prePayInfo:Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "CreateOrderRes(tradingOrderId="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", txnId="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", webUrl="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", prePayInfo="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->tradingOrderId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->txnId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->webUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderRes;->prePayInfo:Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/transsion/payment/lib/bean/PrePayInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    :goto_0
    return-void
.end method
