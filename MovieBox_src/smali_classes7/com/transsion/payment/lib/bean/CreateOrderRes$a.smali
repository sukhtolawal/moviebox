.class public final Lcom/transsion/payment/lib/bean/CreateOrderRes$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/payment/lib/bean/CreateOrderRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/payment/lib/bean/CreateOrderRes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/payment/lib/bean/CreateOrderRes;
    .locals 5

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Lcom/transsion/payment/lib/bean/PrePayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    check-cast p1, Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/transsion/payment/lib/bean/CreateOrderRes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/payment/lib/bean/PrePayInfo;)V

    .line 39
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/payment/lib/bean/CreateOrderRes;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/payment/lib/bean/CreateOrderRes$a;->a(Landroid/os/Parcel;)Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/payment/lib/bean/CreateOrderRes$a;->b(I)[Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
