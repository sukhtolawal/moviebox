.class public final Lcom/transsion/home/bean/AppTab$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/bean/AppTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/home/bean/AppTab;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/home/bean/AppTab;
    .locals 8

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
    sget-object v5, Lcom/transsion/home/bean/BottomTabItem;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v5

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_2
    if-eq v1, v5, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 72
    move-object v7, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v7, Lcom/transsion/home/bean/HomeTabItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v2, v6

    .line 87
    :goto_4
    new-instance p1, Lcom/transsion/home/bean/AppTab;

    .line 89
    invoke-direct {p1, v3, v0, v4, v2}, Lcom/transsion/home/bean/AppTab;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/home/bean/AppTab;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/home/bean/AppTab;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/AppTab$a;->a(Landroid/os/Parcel;)Lcom/transsion/home/bean/AppTab;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/AppTab$a;->b(I)[Lcom/transsion/home/bean/AppTab;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
