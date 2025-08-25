.class public final Lcom/transsion/moviedetailapi/bean/OperateItem$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetailapi/bean/OperateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/OperateItem;
    .locals 29

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lcom/transsion/moviedetailapi/bean/BannerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    move-object v7, v1

    .line 52
    check-cast v7, Lcom/transsion/moviedetailapi/bean/BannerBean;

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v1

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 72
    :goto_2
    if-eq v10, v1, :cond_3

    .line 74
    sget-object v11, Lcom/transsion/moviedetailapi/bean/FilterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 92
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v1

    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 104
    :goto_4
    if-eq v11, v1, :cond_5

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 122
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    sget-object v1, Lcom/transsion/moviedetailapi/bean/CustomData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    :goto_6
    check-cast v1, Lcom/transsion/moviedetailapi/bean/CustomData;

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_7

    .line 138
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    sget-object v11, Lcom/transsion/moviedetailapi/bean/PlayListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    :goto_7
    check-cast v11, Lcom/transsion/moviedetailapi/bean/PlayListItem;

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    move-result-object v13

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_8

    .line 164
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    sget-object v14, Lcom/transsion/moviedetailapi/bean/SingleImagePage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 172
    :goto_8
    check-cast v14, Lcom/transsion/moviedetailapi/bean/SingleImagePage;

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_9

    .line 180
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 181
    goto :goto_a

    .line 182
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    move-result v15

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 192
    :goto_9
    if-eq v8, v15, :cond_a

    .line 194
    move/from16 v18, v15

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 205
    move/from16 v15, v18

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    move-object v15, v2

    .line 209
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_b

    .line 215
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    sget-object v2, Lcom/transsion/moviedetailapi/bean/RankingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    :goto_b
    move-object/from16 v18, v2

    .line 225
    check-cast v18, Lcom/transsion/moviedetailapi/bean/RankingData;

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_c

    .line 233
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 234
    goto :goto_c

    .line 235
    :cond_c
    sget-object v2, Lcom/transsion/moviedetailapi/bean/RankingListData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    :goto_c
    move-object/from16 v19, v2

    .line 243
    check-cast v19, Lcom/transsion/moviedetailapi/bean/RankingListData;

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_d

    .line 251
    move-object/from16 v20, v15

    .line 253
    const/16 v26, 0x0

    .line 255
    goto :goto_e

    .line 256
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    move-result v2

    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    move-object/from16 v20, v15

    .line 267
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 268
    :goto_d
    if-eq v15, v2, :cond_e

    .line 270
    move/from16 v21, v2

    .line 272
    sget-object v2, Lcom/transsion/moviedetailapi/bean/LiveListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v15, v15, 0x1

    .line 283
    move/from16 v2, v21

    .line 285
    goto :goto_d

    .line 286
    :cond_e
    move-object/from16 v26, v8

    .line 288
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_f

    .line 294
    const/16 v27, 0x0

    .line 296
    goto :goto_10

    .line 297
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    move-result v2

    .line 301
    new-instance v8, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 307
    :goto_f
    if-eq v15, v2, :cond_10

    .line 309
    const-class v21, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 311
    move/from16 v22, v2

    .line 313
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 326
    move/from16 v2, v22

    .line 328
    goto :goto_f

    .line 329
    :cond_10
    move-object/from16 v27, v8

    .line 331
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_11

    .line 337
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 338
    goto :goto_12

    .line 339
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 342
    move-result v2

    .line 343
    new-instance v8, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 349
    :goto_11
    if-eq v15, v2, :cond_12

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    add-int/lit8 v15, v15, 0x1

    .line 360
    move-object/from16 v0, p1

    .line 362
    goto :goto_11

    .line 363
    :cond_12
    move-object v0, v8

    .line 364
    :goto_12
    const/16 v21, 0x0

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    move-result-object v22

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    move-result-object v23

    .line 374
    const/high16 v24, 0x40000

    .line 376
    const/16 v25, 0x0

    .line 378
    new-instance v28, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 380
    move-object/from16 v2, v28

    .line 382
    move-object v8, v9

    .line 383
    move-object v9, v10

    .line 384
    move-object v10, v1

    .line 385
    move-object/from16 v15, v20

    .line 387
    move-object/from16 v16, v18

    .line 389
    move-object/from16 v17, v19

    .line 391
    move-object/from16 v18, v26

    .line 393
    move-object/from16 v19, v27

    .line 395
    move-object/from16 v20, v0

    .line 397
    invoke-direct/range {v2 .. v25}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    return-object v28
.end method

.method public final b(I)[Lcom/transsion/moviedetailapi/bean/OperateItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/OperateItem$a;->a(Landroid/os/Parcel;)Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/bean/OperateItem$a;->b(I)[Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
