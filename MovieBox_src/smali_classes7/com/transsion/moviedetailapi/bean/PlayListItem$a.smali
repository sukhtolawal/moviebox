.class public final Lcom/transsion/moviedetailapi/bean/PlayListItem$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetailapi/bean/PlayListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/moviedetailapi/bean/PlayListItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/PlayListItem;
    .locals 14

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PlayListIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/transsion/moviedetailapi/bean/PlayListIcon;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v0

    .line 56
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 57
    if-nez v0, :cond_1

    .line 59
    move-object v11, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result v0

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 71
    :goto_1
    if-eq v12, v0, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v12

    .line 91
    const/4 v13, 0x1

    .line 92
    if-nez v12, :cond_3

    .line 94
    :goto_3
    move-object v12, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 105
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 118
    :goto_6
    new-instance p1, Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 120
    move-object v1, p1

    .line 121
    move-object v10, v11

    .line 122
    move-object v11, v0

    .line 123
    invoke-direct/range {v1 .. v13}, Lcom/transsion/moviedetailapi/bean/PlayListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PlayListIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 126
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/moviedetailapi/bean/PlayListItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/PlayListItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/PlayListItem$a;->b(I)[Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
