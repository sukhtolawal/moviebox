.class public final Lcom/transsion/ad/ps/model/ItemDetail$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/ps/model/ItemDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/ad/ps/model/ItemDetail;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/ps/model/ItemDetail;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    move-object v10, v1

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 75
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 87
    :goto_1
    if-eq v15, v1, :cond_3

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v18

    .line 93
    if-nez v18, :cond_2

    .line 95
    move/from16 v18, v1

    .line 97
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v18, v1

    .line 101
    sget-object v1, Lcom/transsion/ad/ps/model/SafeTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v15, v15, 0x1

    .line 112
    move/from16 v1, v18

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v15, v2

    .line 116
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 122
    move-object/from16 v18, v15

    .line 124
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v1

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    move-object/from16 v18, v15

    .line 137
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 138
    :goto_4
    if-eq v15, v1, :cond_6

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v19

    .line 144
    if-nez v19, :cond_5

    .line 146
    move/from16 v19, v1

    .line 148
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move/from16 v19, v1

    .line 152
    sget-object v1, Lcom/transsion/ad/ps/model/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 163
    move/from16 v1, v19

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v1, v2

    .line 167
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 173
    const/16 v19, 0x0

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v19, v2

    .line 186
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    move-result-object v24

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 196
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 197
    goto :goto_a

    .line 198
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    move-result v2

    .line 202
    new-instance v15, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 208
    :goto_8
    if-eq v0, v2, :cond_a

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result v17

    .line 214
    if-nez v17, :cond_9

    .line 216
    move/from16 v20, v2

    .line 218
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    move-result v17

    .line 224
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v17

    .line 228
    move/from16 v20, v2

    .line 230
    move-object/from16 v2, v17

    .line 232
    :goto_9
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 237
    move/from16 v2, v20

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    move-object v0, v15

    .line 241
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    move-result-object v20

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 248
    move-result-object v21

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    move-result-object v22

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    move-result-object v23

    .line 257
    new-instance v25, Lcom/transsion/ad/ps/model/ItemDetail;

    .line 259
    move-object/from16 v2, v25

    .line 261
    move-object/from16 v15, v18

    .line 263
    move-object/from16 v16, v1

    .line 265
    move-object/from16 v17, v19

    .line 267
    move-object/from16 v18, v24

    .line 269
    move-object/from16 v19, v0

    .line 271
    invoke-direct/range {v2 .. v23}, Lcom/transsion/ad/ps/model/ItemDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-object v25
.end method

.method public final b(I)[Lcom/transsion/ad/ps/model/ItemDetail;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/ps/model/ItemDetail;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/ps/model/ItemDetail$a;->a(Landroid/os/Parcel;)Lcom/transsion/ad/ps/model/ItemDetail;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/ps/model/ItemDetail$a;->b(I)[Lcom/transsion/ad/ps/model/ItemDetail;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
