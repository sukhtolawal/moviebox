.class public final Lcom/transsion/payment/lib/bean/TsSkuBean$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/payment/lib/bean/TsSkuBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/payment/lib/bean/TsSkuBean;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/payment/lib/bean/TsSkuBean;
    .locals 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/payment/lib/bean/TsSkuBean;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    :goto_0
    move-object v7, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/transsion/payment/lib/bean/SkuCategory;->valueOf(Ljava/lang/String;)Lcom/transsion/payment/lib/bean/SkuCategory;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v10}, Lcom/transsion/payment/lib/bean/TsSkuBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/payment/lib/bean/SkuCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/payment/lib/bean/TsSkuBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/payment/lib/bean/TsSkuBean;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/payment/lib/bean/TsSkuBean$a;->a(Landroid/os/Parcel;)Lcom/transsion/payment/lib/bean/TsSkuBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/payment/lib/bean/TsSkuBean$a;->b(I)[Lcom/transsion/payment/lib/bean/TsSkuBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
