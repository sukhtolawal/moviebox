.class public final Lcom/transsion/moviedetailapi/bean/RoomItem$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetailapi/bean/RoomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/moviedetailapi/bean/RoomItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/RoomItem;
    .locals 22

    .line 1
    const-string v0, "parcel"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 31
    move-object v0, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_2

    .line 60
    move-object v11, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v11

    .line 70
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_3

    .line 76
    move-object v12, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 81
    move-result-wide v12

    .line 82
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v12

    .line 86
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v13

    .line 90
    if-nez v13, :cond_4

    .line 92
    move-object v13, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 97
    move-result-wide v13

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v13

    .line 102
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 105
    move-result-object v14

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    move-result-object v15

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    move-result-object v16

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 117
    move-result-object v17

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v18

    .line 122
    if-nez v18, :cond_5

    .line 124
    move-object/from16 v20, v8

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v8

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 137
    :goto_5
    if-eq v7, v8, :cond_6

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 148
    move-object/from16 v1, p1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object/from16 v20, v6

    .line 153
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v21, v1

    .line 159
    check-cast v21, Lcom/transsion/moviedetailapi/bean/Cover;

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 167
    const/16 v18, 0x1

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    const/16 v18, 0x0

    .line 172
    :goto_7
    new-instance v19, Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 174
    move-object/from16 v1, v19

    .line 176
    move-object v6, v0

    .line 177
    move-object v7, v9

    .line 178
    move-object v8, v10

    .line 179
    move-object v9, v11

    .line 180
    move-object v10, v12

    .line 181
    move-object v11, v13

    .line 182
    move-object v12, v14

    .line 183
    move-object v13, v15

    .line 184
    move-object/from16 v14, v16

    .line 186
    move-object/from16 v15, v17

    .line 188
    move-object/from16 v16, v20

    .line 190
    move-object/from16 v17, v21

    .line 192
    invoke-direct/range {v1 .. v18}, Lcom/transsion/moviedetailapi/bean/RoomItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Z)V

    .line 195
    return-object v19
.end method

.method public final b(I)[Lcom/transsion/moviedetailapi/bean/RoomItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/RoomItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/RoomItem$a;->b(I)[Lcom/transsion/moviedetailapi/bean/RoomItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
