.class public final Lcom/transsion/moviedetailapi/bean/RoomFilterClasses$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;
    .locals 5

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
    if-nez v0, :cond_0

    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eq v3, v0, :cond_1

    .line 27
    sget-object v4, Lcom/transsion/moviedetailapi/bean/RoomFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    :goto_2
    new-instance p1, Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;

    .line 56
    invoke-direct {p1, v2, v1}, Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 59
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/RoomFilterClasses$a;->a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/RoomFilterClasses$a;->b(I)[Lcom/transsion/moviedetailapi/bean/RoomFilterClasses;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
