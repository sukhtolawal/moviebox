.class public final Lcom/transsion/payment/lib/bean/CreateOrderReq;
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
            "Lcom/transsion/payment/lib/bean/CreateOrderReq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cpFrontPage:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private subscriptOrder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/payment/lib/bean/CreateOrderReq$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/payment/lib/bean/CreateOrderReq$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->cpFrontPage:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->subscriptOrder:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/payment/lib/bean/CreateOrderReq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/payment/lib/bean/CreateOrderReq;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/payment/lib/bean/CreateOrderReq;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->productId:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->cpFrontPage:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-boolean p3, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->subscriptOrder:Z

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/payment/lib/bean/CreateOrderReq;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->cpFrontPage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->subscriptOrder:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsion/payment/lib/bean/CreateOrderReq;
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/payment/lib/bean/CreateOrderReq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 13
    iget-object v1, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->productId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/transsion/payment/lib/bean/CreateOrderReq;->productId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->cpFrontPage:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/transsion/payment/lib/bean/CreateOrderReq;->cpFrontPage:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->subscriptOrder:Z

    .line 37
    iget-boolean p1, p1, Lcom/transsion/payment/lib/bean/CreateOrderReq;->subscriptOrder:Z

    .line 39
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getCpFrontPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->cpFrontPage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubscriptOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->subscriptOrder:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->productId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->cpFrontPage:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->subscriptOrder:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final setCpFrontPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->cpFrontPage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->productId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSubscriptOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->subscriptOrder:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->productId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->cpFrontPage:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->subscriptOrder:Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "CreateOrderReq(productId="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", cpFrontPage="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", subscriptOrder="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->productId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->cpFrontPage:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/transsion/payment/lib/bean/CreateOrderReq;->subscriptOrder:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
