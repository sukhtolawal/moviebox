.class public final Lcom/transsion/bean/AhaGameAllGames$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/bean/AhaGameAllGames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/bean/AhaGameAllGames;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/bean/AhaGameAllGames;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/transsion/bean/GameLayoutType;->valueOf(Ljava/lang/String;)Lcom/transsion/bean/GameLayoutType;

    .line 69
    move-result-object v14

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    :cond_1
    move-object v15, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v1

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 88
    :goto_1
    if-eq v3, v1, :cond_1

    .line 90
    sget-object v15, Lcom/transsion/bean/AhaGameAllGames;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    new-instance v0, Lcom/transsion/bean/AhaGameAllGames;

    .line 104
    move-object v3, v0

    .line 105
    invoke-direct/range {v3 .. v15}, Lcom/transsion/bean/AhaGameAllGames;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/bean/GameLayoutType;Ljava/util/List;)V

    .line 108
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/bean/AhaGameAllGames;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/bean/AhaGameAllGames;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/AhaGameAllGames$a;->a(Landroid/os/Parcel;)Lcom/transsion/bean/AhaGameAllGames;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/bean/AhaGameAllGames$a;->b(I)[Lcom/transsion/bean/AhaGameAllGames;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
