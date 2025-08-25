.class public final Lcom/transsion/moviedetailapi/bean/BannerBean$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetailapi/bean/BannerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/moviedetailapi/bean/BannerBean;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/BannerBean;
    .locals 10

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    move-object v5, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    move-object v6, v3

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v0

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 49
    :goto_2
    if-eq v6, v0, :cond_4

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_3

    .line 57
    move-object v7, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget-object v7, Lcom/transsion/moviedetailapi/bean/BannerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v6, v4

    .line 72
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 85
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    new-instance p1, Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 91
    move-object v4, p1

    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/transsion/moviedetailapi/bean/BannerBean;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 95
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/moviedetailapi/bean/BannerBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/BannerBean$b;->a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/BannerBean$b;->b(I)[Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
