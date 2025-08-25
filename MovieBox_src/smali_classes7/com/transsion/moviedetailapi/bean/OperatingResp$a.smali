.class public final Lcom/transsion/moviedetailapi/bean/OperatingResp$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetailapi/bean/OperatingResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/moviedetailapi/bean/OperatingResp;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/OperatingResp;
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eq v4, v0, :cond_1

    .line 28
    sget-object v5, Lcom/transsion/moviedetailapi/bean/OperateItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v2

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    :goto_2
    if-eq v1, v2, :cond_3

    .line 62
    sget-object v5, Lcom/transsion/moviedetailapi/bean/PlayListItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v2, v4

    .line 75
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 81
    invoke-direct {v1, v3, v0, v2, p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 84
    return-object v1
.end method

.method public final b(I)[Lcom/transsion/moviedetailapi/bean/OperatingResp;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp$a;->a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp$a;->b(I)[Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
