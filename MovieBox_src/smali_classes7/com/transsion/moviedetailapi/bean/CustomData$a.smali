.class public final Lcom/transsion/moviedetailapi/bean/CustomData$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetailapi/bean/CustomData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/moviedetailapi/bean/CustomData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/CustomData;
    .locals 6

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 18
    move-object v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v3

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    :goto_2
    if-eq v2, v3, :cond_3

    .line 51
    sget-object v5, Lcom/transsion/moviedetailapi/bean/BannerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v3, v4

    .line 64
    :goto_3
    new-instance p1, Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 66
    invoke-direct {p1, v0, v1, v3}, Lcom/transsion/moviedetailapi/bean/CustomData;-><init>(ILjava/lang/Boolean;Ljava/util/List;)V

    .line 69
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/moviedetailapi/bean/CustomData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/CustomData$a;->a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/CustomData$a;->b(I)[Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
