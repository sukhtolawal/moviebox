.class public final Lcom/transsion/moviedetailapi/bean/LiveListItem$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetailapi/bean/LiveListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/moviedetailapi/bean/LiveListItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/LiveListItem;
    .locals 11

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Image;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 26
    move-object v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    move-object v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lcom/transsion/moviedetailapi/bean/TeamInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    :goto_1
    move-object v9, v1

    .line 64
    check-cast v9, Lcom/transsion/moviedetailapi/bean/TeamInfo;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v1, Lcom/transsion/moviedetailapi/bean/TeamInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    :goto_2
    move-object v10, v4

    .line 80
    check-cast v10, Lcom/transsion/moviedetailapi/bean/TeamInfo;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    move-object v1, v0

    .line 87
    move-object v4, v5

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v7

    .line 90
    move-object v7, v8

    .line 91
    move-object v8, v9

    .line 92
    move-object v9, v10

    .line 93
    move-object v10, p1

    .line 94
    invoke-direct/range {v1 .. v10}, Lcom/transsion/moviedetailapi/bean/LiveListItem;-><init>(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Image;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/TeamInfo;Lcom/transsion/moviedetailapi/bean/TeamInfo;Ljava/lang/String;)V

    .line 97
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/moviedetailapi/bean/LiveListItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem$a;->b(I)[Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
