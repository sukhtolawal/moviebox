.class public final Lcom/transsion/home/bean/PlayListResp$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/bean/PlayListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/home/bean/PlayListResp;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/home/bean/PlayListResp;
    .locals 8

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Pager;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    move-object v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 42
    move-object v4, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    :goto_2
    if-eq v6, v4, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v4, v5

    .line 67
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 73
    move-object v5, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result v3

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    :goto_4
    if-eq v1, v3, :cond_5

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    new-instance p1, Lcom/transsion/home/bean/PlayListResp;

    .line 106
    move-object v1, p1

    .line 107
    move-object v3, v0

    .line 108
    invoke-direct/range {v1 .. v7}, Lcom/transsion/home/bean/PlayListResp;-><init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/home/bean/PlayListResp;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/home/bean/PlayListResp;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/PlayListResp$a;->a(Landroid/os/Parcel;)Lcom/transsion/home/bean/PlayListResp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/PlayListResp$a;->b(I)[Lcom/transsion/home/bean/PlayListResp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
