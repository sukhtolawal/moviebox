.class public final Lcom/transsion/home/bean/BottomTabItem$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/bean/BottomTabItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/home/bean/BottomTabItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/home/bean/BottomTabItem;
    .locals 13

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 26
    move-object v6, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 38
    :goto_0
    if-eq v7, v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 46
    move-object v8, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v8, Lcom/transsion/home/bean/HomeTabItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 75
    move-object v1, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    sget-object v1, Lcom/transsion/home/bean/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    :goto_4
    move-object v7, v1

    .line 84
    check-cast v7, Lcom/transsion/home/bean/Icon;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    move-object v1, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    sget-object v1, Lcom/transsion/home/bean/Text;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    :goto_5
    move-object v8, v1

    .line 101
    check-cast v8, Lcom/transsion/home/bean/Text;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 109
    move-object v9, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    move-object v9, v1

    .line 120
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    sget-object v1, Lcom/transsion/home/bean/Badge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    :goto_7
    move-object v11, v5

    .line 138
    check-cast v11, Lcom/transsion/home/bean/Badge;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    new-instance p1, Lcom/transsion/home/bean/BottomTabItem;

    .line 146
    move-object v1, p1

    .line 147
    move-object v5, v6

    .line 148
    move v6, v0

    .line 149
    invoke-direct/range {v1 .. v12}, Lcom/transsion/home/bean/BottomTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/transsion/home/bean/Icon;Lcom/transsion/home/bean/Text;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/home/bean/Badge;Ljava/lang/String;)V

    .line 152
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/home/bean/BottomTabItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/home/bean/BottomTabItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/BottomTabItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/home/bean/BottomTabItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/bean/BottomTabItem$a;->b(I)[Lcom/transsion/home/bean/BottomTabItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
