.class public final Lcom/transsion/ad/monopoly/model/MbAdPlansBean$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/monopoly/model/MbAdPlansBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/ad/monopoly/model/MbAdPlansBean;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/monopoly/model/MbAdPlansBean;
    .locals 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    move-object v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v0

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eq v4, v0, :cond_1

    .line 31
    sget-object v5, Lcom/transsion/ad/monopoly/model/AdPlans;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v0, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    :goto_2
    move-object v4, v1

    .line 57
    check-cast v4, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    new-instance p1, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/ad/monopoly/model/MbAdPlansBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean$a;->a(Landroid/os/Parcel;)Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean$a;->b(I)[Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
