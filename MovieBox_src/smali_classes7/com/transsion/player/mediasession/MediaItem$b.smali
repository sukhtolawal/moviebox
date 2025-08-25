.class public final Lcom/transsion/player/mediasession/MediaItem$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/player/mediasession/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/player/mediasession/MediaItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/player/mediasession/MediaItem;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/transsion/player/mediasession/MediaItem;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v2

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 29
    move-object v7, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    move-object v8, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    const-class v2, Lcom/transsion/player/mediasession/MediaItem;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Landroid/app/PendingIntent;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    move-result-object v2

    .line 81
    move-object v11, v2

    .line 82
    check-cast v11, Landroid/content/Intent;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    move-result-object v12

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    move-result-object v13

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v2

    .line 96
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x1

    .line 98
    if-nez v2, :cond_2

    .line 100
    move-object/from16 v16, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 112
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v16, v2

    .line 118
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    move-result-object v17

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 128
    move-object v15, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 136
    const/4 v14, 0x1

    .line 137
    :cond_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v2

    .line 141
    move-object v15, v2

    .line 142
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    move-object v2, v1

    .line 147
    move-object v6, v7

    .line 148
    move-object v7, v8

    .line 149
    move-object v8, v9

    .line 150
    move-object v9, v10

    .line 151
    move-object v10, v11

    .line 152
    move-object v11, v12

    .line 153
    move-object v12, v13

    .line 154
    move-object/from16 v13, v16

    .line 156
    move-object/from16 v14, v17

    .line 158
    move-object/from16 v16, v0

    .line 160
    invoke-direct/range {v2 .. v16}, Lcom/transsion/player/mediasession/MediaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 163
    return-object v1
.end method

.method public final b(I)[Lcom/transsion/player/mediasession/MediaItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/player/mediasession/MediaItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/mediasession/MediaItem$b;->a(Landroid/os/Parcel;)Lcom/transsion/player/mediasession/MediaItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/player/mediasession/MediaItem$b;->b(I)[Lcom/transsion/player/mediasession/MediaItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
